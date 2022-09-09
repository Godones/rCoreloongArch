import os
#base_address =  0x80400000
base_address = 0x93000000
app_address = 0x20000

linker = "linker.ld"
apps = os.listdir("src/bin")
ori_text = []
with open(linker,'r') as f:
    for line in f.readlines():
        ori_text.append(line)
apps.sort()
for i,app in enumerate(apps):
    app_name = app.split('.')[0]
    with open(linker,'w+') as f:
        for line in ori_text:
            if "0x9" in line:
                new_text = ". = "+ str(hex(base_address+app_address*i)) + ";\n"
            else:
                new_text = line
            f.write(new_text)
    os.system('cargo build --bin {} '.format(app_name))
    print("[build.py] application {} start with address {}" .format(app, hex(base_address+app_address*i)))
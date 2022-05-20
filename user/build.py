import os

base_address = 0x00200000
app_address = 0x20000

linker = "linker.ld"
apps = os.listdir("src/bin")
ori_text = [];
with open(linker,'r') as f:
    for line in f.readlines():
        ori_text.append(line)
apps.sort()
for i,app in enumerate(apps):
    app_name = app.split('.')[0]
    with open(linker,'w+') as f:
        for line in ori_text:
            new_text = line.replace(hex(base_address),hex(base_address+app_address*i))
            f.write(new_text)
    os.system('cargo build --bin {} --release'.format(app_name))
    print("[build.py] application {} start with address {}" .format(app, hex(base_address+app_address*i)))
    with open(linker,"w+") as f:
        for line in ori_text:
            f.write(line)
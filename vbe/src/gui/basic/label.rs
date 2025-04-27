use alloc::{string::String, sync::Arc};

use spin::lock_api::Mutex;

use crate::gui::{Component, Graphics};

pub struct Label {
    inner: Mutex<LabelInner>,
}

struct LabelInner {
    text: String,
    graphic: Graphics,
    parent: Option<Arc<dyn Component>>,
}

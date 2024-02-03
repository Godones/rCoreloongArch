use crate::gui::{Component, Graphics};
use alloc::string::String;
use alloc::sync::Arc;
use spin::lock_api::Mutex;

pub struct Label {
    inner: Mutex<LabelInner>,
}

struct LabelInner {
    text: String,
    graphic: Graphics,
    parent: Option<Arc<dyn Component>>,
}

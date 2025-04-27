mod bar;
mod button;
mod edit;
mod graphic;
mod icon;
mod image;
mod label;
pub mod manager;
mod panel;
mod terminal;
mod window;

use alloc::sync::Arc;
use core::any::Any;

pub use bar::Bar;
pub use button::*;
pub use edit::*;
use embedded_graphics::prelude::{Point, Size};
pub use graphic::*;
pub use icon::*;
pub use image::*;
pub use panel::*;
pub use terminal::*;
pub use window::Windows;

pub trait Component: Send + Sync + Any {
    fn paint(&self);
    fn add(&self, comp: Arc<dyn Component>);
    fn bound(&self) -> (Size, Point); //坐标+大小
}
pub trait Flag: Send + Sync + Any {
    fn get_uid(&self) -> u32;
}

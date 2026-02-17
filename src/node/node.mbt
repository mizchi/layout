///|
/// Compatibility facade for layout nodes.

///|
pub using @cnode {
  type Node,
  type DispatchFn,
  type LayoutDispatchFunc,
  fallback_layout,
  get_layout_dispatcher,
  set_layout_dispatcher,
}

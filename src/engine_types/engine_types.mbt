///|
/// Compatibility facade for full layout engine value types.
/// `mizchi/layout/types` keeps minimal core enums; this package mirrors engine-level types.

///|
pub using @types {
  type Layout,
  type LayoutContext,
  type LayoutResult,
  type LayoutWarning,
  type MeasureFunc,
  type IntrinsicSize,
  type Size,
  type Rect,
  type Dimension,
  type Alignment,
  type FlexDirection,
  type FlexWrap,
  type Display,
  type GridAutoFlow,
  type GridPlacement,
  type TrackSizingFunction,
  type Position,
  type Overflow,
  type BoxSizing,
  type SizingMode,
  type Color,
}

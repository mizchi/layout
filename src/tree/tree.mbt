///|
/// Compatibility facade for incremental tree layout APIs.
/// Exposes dirty-bit/caching-oriented tree primitives through `mizchi/layout/tree`.

///|
pub using @ctree {
  default_placeholder_height,
  default_placeholder_width,
  error_placeholder_height,
  error_placeholder_width,
  analyze_style_dependencies,
  compute_node,
  compute_tree_incremental,
  create_fixed_measure,
}

///|
pub using @ctree {
  type CacheStats,
  type ConstraintKey,
  type ConstraintSpace,
  type DependencyKind,
  type Document,
  type LayoutCache,
  type LayoutNode,
  type LayoutTree,
  type ResourceId,
  type ResourceRegistry,
  type TreeChange,
}

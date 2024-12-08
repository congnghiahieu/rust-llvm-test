```bash
rustc --emit dep-info main.rs

rustc --emit mir main.rs

rustc --emit llvm-ir main.rs

rustc --emit asm main.rs
```

```
rustc -Z unpretty=val main.rs
`normal`, `identified`,
`expanded`, `expanded,identified`,
`expanded,hygiene` (with internal representations),
`ast-tree` (raw AST before expansion),
`ast-tree,expanded` (raw AST after expansion),
`hir` (the HIR), `hir,identified`,
`hir,typed` (HIR with types for each node),
`hir-tree` (dump the raw HIR),
`thir-tree`, `thir-flat`,
`mir` (the MIR), or `mir-cfg` (graphviz formatted MIR)
```

```
rustc --emit
error: Argument to option 'emit' missing
Usage: --emit [asm|llvm-bc|llvm-ir|obj|metadata|link|dep-info|mir]
Comma separated list of types of output for the compiler to emit
```

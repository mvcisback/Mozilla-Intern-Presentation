% DxR
% Marcell Vazquez-Chanlatte/@mvcisback

# What is DxR
<div class="notes">
- Dinos vs Robots
- Dehydra Cross Reference
</div>

# Future of DxR

<div class="notes">
- Elastic Search
- New Plugin Infrastructure
-- Port C plugin
- Javascript Support
- TYPE SEARCH!!!!
</div>

# C Plugin #
<div class="notes">
- Really helped work on kinks in API
- Horror stories of clang plugin
</div>

# Type Search #

# Hoogle - What it is #

<div class="notes">
   - Using Types as a query type
   - Structural Edits for fuzzy matching
</div>

# Specializing for C

```
(type1<X,Y>, type2, type3) -> output<Z>
```

<div class="notes">
   - Various attempts at query language
   - C++ 11 auto function definition looks like uncurried version
   - C++ 11 auto can act as wild card type
</div>

# Ok ...
<div class="notes">
   - Q: That's all good, how is that useful in not Haskell
   - A: Next 2 Slides!!!
</div>

# How do I get a type B

```
(auto) -> B
```

# How do I use a type B

```
(B) -> auto
```

# Fine, but what about Javascript?

> - No, explicit types
> - Too dynamic too reliably infer in the general case
> - Overall a bad time

# 2 Step program for inferring Javascript types

# 1) Don't

<div class="notes">
- Support user annotated types (.d.ts)
- Bootstrap external libraries using DefinitelyTyped
</div>

# 2) Cheat

# DXR ≠ Compiler
<div class="notes">
- For indexing purposes, DXR doesn't need to be sound.
- Just need to rank possibly infered types.
</div>


# JS and SpiderFlunky #
> - Reflect.Parse -> AST

# Slight Hack #

```
interface Node {
    type: string;
    loc: SourceLocation | null;
}

interface Identifier <: Node, Expression, Pattern {
    type: "Identifier";
    name: string;
}
```

<div class="notes">
- Parse the Mozilla Parser API page to build Node inheritance graph.
</div>
# Super Secret Haskell SpiderFlunky #

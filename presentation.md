<section class="foo">
<h1>DxR</h1>
<h2>Marcell Vazquez-Chanlatte</h2>
<h2>@mvcisback</h2>
<img src="images/dXr.png" class="big-img">
</section>

# What is DxR
<div class="notes">
- Lets get this out of the way
- Dinos vs Robots
- Dehydra Cross Reference
</div>

# Future of DxR

<div class="notes">
- Sqllite -> Elastic Search
- New Plugin Infrastructure
-- Port C plugin
- Javascript Support
- TYPE SEARCH!!!!
</div>

# Similar Projects #

<div class="notes">
 - Hayoo (backend Holoubus)
 - Hoogle <- We'll come back to this
 - TODO insert other similar projects
 - MXR duh...
</div>

# C Plugin #

<div class="notes">
- Really helped work on kinks in API
- Horror stories of clang plugin
</div>

# Type Search #

# Hoogle #

<div class="notes">
   - Using Types as a query type
   - Structural Edits for fuzzy matching
</div>

# Specializing for C

```
(type1<X,Y>, type2) -> output<Z>
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

# {.code}

```
(auto) -> B
```

# {.code}

```
(B) -> auto
```

# JavaScript Types

<div class="notes">
 - All 5 of them
 - No, explicit types
 - Too dynamic too reliably infer in the general case
 - Overall a bad time
</div>

# 1) Don't

# 2) Cheat

# A Slight Hack #

```
interface Node {
    type: string;
    loc: SourceLocation | null;
}

interface Name <: P1, P1 {
    key: val;
}
```

<div class="notes">
- Parse the Mozilla Parser API page to build Node inheritance graph.
</div>

# Super Secret Haskell SpiderFlunky #

# 
<ul id="developers">
<li>Developers!</li>
<li>Developers!</li>
<li>Developers!</li>
<li>Developers!</li>
<li>Developers!</li>
</ul>


- [github.com/mozilla/dxr](http://www.github.com/mozilla/dxr)
- \#static

# Thanks #
<img src="images/erik.png" class="big-img">
<div class="notes">
- Stall for time
- Erik
- Whimsy Constabulary
</div>

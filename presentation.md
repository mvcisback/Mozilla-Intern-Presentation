<section class="foo">
<h1>DxR</h1>
<h2>Marcell Vazquez-Chanlatte</h2>
<h2>@mvcisback</h2>
<img src="images/dXr.png" class="big-img">
</section>

# DxR?
<div class="notes">
- Lets get this out of the way
- Dehydra Cross Reference
- Disco Cross Reference
</div>

<img src="images/duhhh.gif" class="big-img">

# Dinos vs Robots?
<img src="images/dXr_old.png" class="big-img">

# Dyhra Cross Reference

# 
<img src="images/what-does-that-mean.gif" class="big-img">

# SEARCH!!!

#
<img src="images/wwysydh.gif" class="big-img">

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

<div class="notes">
   - Hoogle
   - Using Types as a query type
   - Structural Edits for fuzzy matching
</div>

# Ok ...

<img src="images/yea-k.gif" class="big-img">

<div class="notes">
   - Q: That's all good, how is that useful in not Haskell
   - A: Next 2 Slides!!!
</div>

# C Type Search

```
(type1<X,Y>, type2) -> output<Z>
```

<div class="notes">
   - Various attempts at query language
   - C++ 11 auto function definition looks like uncurried version
   - C++ 11 auto can act as wild card type
</div>

# {.code}

## {.code}

```
(auto) -> B
```

## {.code}

```
(int) -> B
```

## {.code}

```
(int*) -> B
```

## {.code}

```
(a1,a2) -> B
```

## {.code}

```
(auto) -> *B
```

# {.code}


## {.code}

```
(B) -> auto
```

## {.code}

```
(B*) -> auto
```

## {.code}

```
(B) -> int
```

## {.code}

```
(B,A)-> auto
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

# 

## A Slight Hack ##
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

## spiderflunky.hs ##

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

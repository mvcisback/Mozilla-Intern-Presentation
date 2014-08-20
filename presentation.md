<section class="foo">
<img src="images/dXr.png" class="big-img">
<h2>Marcell Vazquez-Chanlatte</h2>
<h2>@mvcisback</h2>

</section>

# DXR?
<div class="notes">
- Lets get this out of the way
- Dehydra Cross Reference
- Disco Cross Reference
</div>

<img src="images/duhhh.gif" class="big-img">

# Dinos vs Robots?
<img src="images/dXr_old.png" class="big-img">

# DXR Cross Reference
<img src="images/yo_dawg.jpg" class="big-img">

# Dehydra Cross Reference

# 
<img src="images/what-does-that-mean.gif" class="big-img">

# SEARCH!!!

#
<img src="images/wwysydh.gif" class="big-img">


# Untangling the mess
<img src="images/spaghetti.gif" class="big-img">


# C Plugin #

<div class="notes">
- Really helped work on kinks in API
- Horror stories of clang plugin
</div>

# 
<img src="images/indexer.svg" class="big-img">

#

<img src="images/query.svg" class="big-img">

# Type Search #

<div class="notes">
   - Hoogle
   - Hayoo
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

# {.code}

```
(Q<T>)-> T
```

<div class="notes">
   - Various attempts at query language
   - C++ 11 auto function definition looks like uncurried version
   - C++ 11 auto can act as wild card type
</div>

# {.code}

## {.code}

```
(auto)-> B
```

```
(_)-> B
```

## {.code}

```
(int)-> B
```

## {.code}

```
(_*)-> B
```

## {.code}

```
(_,_)-> B
```

## {.code}

```
(_)-> *B
```

# {.code}


## {.code}

```
(B)-> auto
```

```
(B)-> _
```

## {.code}

```
(B*)-> _
```

## {.code}

```
(B)-> int
```

## {.code}

```
(B,A)-> _
```

#

<img src="images/why_not_js.jpg" class="big-img">

# 1. Don't

# 2. Cheat

# Ternjs

#

## SpiderFlunky

<img src="images/spiderflunky_logo.png" class="big-img">

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

##

<img src="images/threw_up.gif" class="big-img">

## spiderflunky.hs ##


# 

## Similar Projects ##

## Source Graph ##

## Hoogle ##

## Hayoo ##

# 
<ul id="developers">
<li>Developers!</li>
<li>Developers!</li>
<li>Developers!</li>
<li>Developers!</li>
<li>Developers!</li>
</ul>


<div class="notes">
 - TODO insert other similar projects
 - MXR duh...
</div>

- [github.com/mozilla/dxr](http://www.github.com/mozilla/dxr)
- \#static

# Thanks #
<img src="images/erik.png" class="big-img">
<div class="notes">
- Stall for time
- Erik
- Whimsy Constabulary
</div>

# ????????????????Questions?????????????????????????????????????

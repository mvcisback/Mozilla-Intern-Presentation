# Test Slide 1

# Test Slide 2

# 
<img src="images/dXr.png" class="big-img">
<h2>Marcell Vazquez-Chanlatte</h2>
<h2>@mvcisback</h2>

# DXR?
<div class="notes">
- Lets get this out of the way
</div>

<img src="images/duhhh.gif" class="big-img">

# Dinos x Robots?
<img src="images/dXr_old.png" class="big-img">

# DXR Cross Reference
<img src="images/yo_dawg.jpg" class="big-img">

# Dehydra Cross Reference

# 
<img src="images/what-does-that-mean.gif" class="big-img">

# SEARCH!!!

# Paths and Text
<div class="notes">
 - search for file based on ext or path
 - the text in the files
</div>

# Cross Reference
<div class="notes">
- hg supportb
</div>

# Symbol Queries
<div class="notes">
 - variable, functions, and other symbol names
 - symbol declaration and references
 - The old way type search used to be implemented
</div>

# Call Sites

# Inheritance Structure

#

<img src="images/wwysydh.gif" class="big-img">

<div class="notes">
- Help Move to ES
- Type Search
- JS Support
</div>

# Elastic Search

<div class="notes">
- clean line based search
- sparse attribute storage
- incredibly flexible query and filter system
</div>

# Untangling the mess
<img src="images/spaghetti.gif" class="big-img">


# C Plugin #

<div class="notes">
- Really helped work on kinks in API
- Horror stories of clang plugin
- Fun fact, generators ton't pickle
</div>

# 
<img src="images/indexer.svg" class="big-img">

<div class="notes">
- Generate AST and Meta Data via a clang plugin hook
- Intermediate SQL Queries and DataBases inserts are now dicts and generators
- Transformation into k,v,loc
- Black Magic
</div>

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

#

## {.code}

```
(a**,b)-> c
```

```
a;*;*;b|c
```

## {.code}

```
a;*;*;b|c
```
```
a;*;*;b;*|c
```

## {.code}

```
a;*;*;b|c
```
```
a;*;*;b|d
```

## {.code}

```
a;*;*;b|c
```
```
a;*;*;b;d|c
```

# {.code}

```
(Q<T>)-> T
```
```
Q;T|T
```

<div class="notes">
   - Its not all Rainbows and Sunshine
   - Various attempts at query language
   - C++ 11 auto function definition looks like uncurried version
   - C++ 11 auto can act as wild card type
</div>

#

<img src="images/why_not_js.jpg" class="big-img">

# 1. Don't

<div class="notes">
- no executable semantics
- incorrect,  authors adhoc understanding of the spec
- can use type annotations (typescript, closure compiler)
</div>

# 2. Cheat

<div class="notes">
- fact: DXR is not a compiler
</div>



# Ternjs

<div class="notes">
1. its already implemnted
2. has a community
3. no immediate costs to maintain
4. when the ES6 spec finally get standardized...it'll likely get support.o
</div>

#

## SpiderFlunky

<img src="images/spiderflunky_logo.png" class="big-img">

<div class="notes">
1. SpiderMonkey's Reflect.Parse to get latestest AST Def
2. Follows Mozilla's JS
3. In Python (same as DXR)
</div>

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
<div>
- Pretty
- Not OpenSource
- 
</div>

## Hoogle ##

## Hayoo ##
<div class="notes">
- holumbus mentions lucene
</div>
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

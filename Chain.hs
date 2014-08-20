{-# LANGUAGE NoMonomorphismRestriction #-}

module Chain where

import Data.List
import Diagrams.Prelude
import Diagrams.Backend.SVG.CmdLine

node name text' = square 1 # named name
            `atop`
            text text' # scale (1/4)

createChain :: [String] -> QDiagram B R2 Any
createChain nodes = strutX 0.2 ||| arrows chart ||| strutX 0.2
    where
       chart = hcat $ intersperse (strutX 1) nodes'
       arrows = foldr (.) id arrows'
       arrows' = zipWith connectOutside idents (tail idents)
       idents = map show [1..(length nodes)]
       pairWise = zip idents (tail idents)
       nodes' = zipWith node idents nodes

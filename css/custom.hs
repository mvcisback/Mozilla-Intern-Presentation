{-# LANGUAGE OverloadedStrings #-}

import Clay
import Data.Text
import Prelude hiding ((**), concat)
import Data.Monoid

bgColor = "#cfcfcf"

main :: IO ()
main = putCss myStylesheet

alignCenter = textAlign $ alignSide sideCenter

myPre = section # byClass "level2" # byId "a-slight-hack" ** pre ? (textAlign $ alignSide sideLeft)
        >> ".slide" ** pre ? (fontSize (em (1.2)) >> width (pct 100) >> alignCenter)
        >> ".reveal" ** ".slide" ** pre ** code ? sym padding (px 0)

developers = "#developers" ? do
               listStyleType none
               fontSize (em 3)
               overflow hidden
               border solid (px 1) "#000"
               alignCenter
               height (px 360)
               lineHeight (px 60)
               sym margin (px 0)

             >> "#developers" ** li ? do
                  animation "cycle" (sec 7) linear (sec 0) infinite normal none
                  sym padding (px 30)

             >> keyframesFromTo "cycle" t1 t2

    where t1 = transform $ translate (px 0) (px 0) :: Css
          t2 = transform $ translate (px 0) (px (-132)) :: Css


myStylesheet :: Css
myStylesheet = do 
  myPre
  ".big-img" ? (height $ (em 10))
  ".slide" ** h2 <> ".slide" ** h1 ? (fontColor black
                                      >> paddingBottom (px 15))
  ".slide" ** h1 |+ pre ? marginTop (px 100)
  ".code" ** pre ? fontSize (em 3.5)
  "#specializing-for-c" ** pre ? fontSize (em 1.4)
  star ? backgroundColor bgColor
  developers

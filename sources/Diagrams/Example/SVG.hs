{-# LANGUAGE NoMonomorphismRestriction #-}
{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference

module Diagrams.Example.SVG where

import Diagrams.Prelude
import Diagrams.Backend.SVG.CmdLine as SVG

{-|

@
stack build  &&  stack exec -- diagrams-example -o example.svg -w 400  &&  open -a "Google Chrome" example.svg
@

-}
main = do
 putStrLn "(Diagrams.Example.SVG...)"
 mainWith d

d :: Diagram B
d =
 (e ||| e ||| e)
 ===
 (e ||| e ||| e)
 ===
 (e ||| e ||| e)

e = square 1


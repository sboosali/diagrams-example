{-# LANGUAGE NoMonomorphismRestriction #-}
{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference

module Diagrams.Example.Canvas where

import Diagrams.Prelude
import Diagrams.Backend.Canvas.CmdLine as Canvas

{-|

@
stack build  &&  open http://localhost:3000/  &&  stack exec -- diagrams-example -w 400 -p 3000
@

-}
main = do
 putStrLn "(Diagrams.Example.Canvas...)"
 mainWith d

d :: Diagram B
d =
 (e ||| e ||| e)
 ===
 (e ||| e ||| e)
 ===
 (e ||| e ||| e)

e = square 1


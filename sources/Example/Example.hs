{-# LANGUAGE NoMonomorphismRestriction #-}
{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference

module Example.Example where

import Diagrams.Prelude
--import Diagrams.Backend.Canvas
import Diagrams.Backend.SVG.CmdLine

{-|
@
stack build && stack exec -- diagrams-example -o example.svg -w 400 && open -a "Google Chrome" example.svg
@
-}
main = do
 putStrLn "(Example.Example...)"
 mainWith (circle 1 :: Diagram B)


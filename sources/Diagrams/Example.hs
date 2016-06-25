{-# LANGUAGE NoMonomorphismRestriction #-}
{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference

module Diagrams.Example where

import qualified Diagrams.Example.Canvas as Canvas
import qualified Diagrams.Example.SVG as SVG

{-|

-}
main = do
-- SVG.main
 Canvas.main

module SummonHaskellExample (
  someFunc,
) where

import Relude

someFunc :: IO ()
someFunc = do
  putTextLn "Hello Barney!"

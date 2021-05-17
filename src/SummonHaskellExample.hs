{- |
Copyright: (c) 2021 Steven Shaw
SPDX-License-Identifier: MIT
Maintainer: Steven Shaw <steven@steshaw.org>

See README for more info
-}

module SummonHaskellExample
       ( someFunc
       ) where


someFunc :: IO ()
someFunc = putStrLn ("someFunc" :: String)

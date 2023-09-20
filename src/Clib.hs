{-# LANGUAGE ForeignFunctionInterface #-}
module Clib(cadd) where

foreign import ccall "add" cadd :: Int -> Int -> Int  


{-# LANGUAGE DeriveGeneric #-}
--
import Lib
import GHC.Generics
import Data.Aeson

data A = A Int deriving Generic

instance ToJSON A where
  toEncoding = genericToEncoding defaultOptions

main :: IO ()
main = someFunc

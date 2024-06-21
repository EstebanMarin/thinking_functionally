-- Define the main module
module Main where

import Data.Char (toLower)
import Data.List (sort)

type Word1 = [Char]

type Text = [Char]

-- example common word1s
-- problem: find the most common word1 in a text
commonWord1s :: Int -> Text -> Word1
commonWord1s n = undefined

-- model better the problem

-- devide the problem in smaller parts
-- lets have a function that takes a text and returns a list of word1s
word1xs :: Text -> [Word1]
-- lowercase all the word1s
lowercase :: Text -> Text
lowercase = map toLower

-- sorting word1s
sortWord1s :: (Ord) => Word1 -> Word1
sortWord1s = sort

-- Main function
main :: IO ()
main = do
  putStrLn "Hello, Haskell!"

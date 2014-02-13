# Quick sort

## Description
Implementing a Ruby quicksort based on [HaskellWiki](http://www.haskell.org/haskellwiki/Introduction#Quicksort_in_Haskell)

## Usage
```
ruby quicksort(array)
```

## Quick sort in Haskell
```
 quicksort :: Ord a => [a] -> [a]
 quicksort []     = []
 quicksort (p:xs) = (quicksort lesser) ++ [p] ++ (quicksort greater)
     where
         lesser  = filter (< p) xs
         greater = filter (>= p) xs
```

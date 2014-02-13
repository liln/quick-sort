# Quick sort

## Description
Haskell is a purely functional programming language. Since Ruby supports functional programming, I've implemented a Ruby quicksort based on [HaskellWiki](http://www.haskell.org/haskellwiki/Introduction#Quicksort_in_Haskell).

## Usage
```
quicksort(array)
```

## Quick sort in Haskell from HaskellWiki
```
 quicksort :: Ord a => [a] -> [a]
 quicksort []     = []
 quicksort (p:xs) = (quicksort lesser) ++ [p] ++ (quicksort greater)
     where
         lesser  = filter (< p) xs
         greater = filter (>= p) xs
```

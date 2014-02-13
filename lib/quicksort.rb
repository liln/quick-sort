# Implementing a Ruby quicksort based on HaskellWiki
#
# quicksort :: Ord a => [a] -> [a]
# quicksort []     = []
# quicksort (p:xs) = (quicksort lesser) ++ [p] ++ (quicksort greater)
#     where
#         lesser  = filter (< p) xs
#         greater = filter (>= p) xs

def quicksort (a)
  return [] if a.empty? || a.nil?
  p = a.shift
  quicksort(a.select { |n| n < p }) + [p] + quicksort(a.select { |n| n >= p })
end

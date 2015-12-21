def sorted_hash(aHash)
  return aHash.sort{
    |a,b|
    a.to_s <=> b.to_s
  }
end
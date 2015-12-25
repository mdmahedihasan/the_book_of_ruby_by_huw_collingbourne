$outercount = 0


def addup(aNum)
  aNum += 1
  $outercount += 1
  puts("aNum is #{aNum}, $outercount is #{$outercount}")
  if $outercount < 3 then
    addup(aNum)
  end
  puts("At END: aNum is #{aNum}, outercount is #{$outercount}")
end

addup(0)
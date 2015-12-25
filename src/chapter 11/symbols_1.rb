def amethod(doThis)
  if(doThis == :deletefiles) then
    puts("No deleting files..")
  elsif(doThis == :formatdisk) then
    puts("No formating disks..")
  else
    puts("Sorry! command not understood..")
  end
end
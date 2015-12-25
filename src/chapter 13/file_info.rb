def processfiles(aDir)
  totalbytes = 0
  Dir.foreach(aDir){
    |f|
    mypath = "#{aDir}\\#{f}"
    s = ""
    if File.directory?(mypath) then
      if f != '.' and f != '..' then
        bytes_in_dir = processfiles(mypath)
        puts("<DIR> --->  #{mypath} contains [#{bytes_in_dir/1024}]KB")
      end
    else
      filesize = File.size(mypath)
      totalbytes += filesize
      puts("#{mypath}: #{filesize/1024}K")
    end
  }
  $dirsize += totalbytes
  return totalbytes
end
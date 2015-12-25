Dir.foreach(sourcedir){
  |f|
  filepath = "#{sourcedir}\\#{f}"
  if !(File.directory?(filepath)) then
    if File.exist?("#{targetdir}\\#{f}") then
      puts("#{f} already exist in target directory(not copied)")
    else
      FileUtils.cp(filepath, targetdir)
      puts("Coping...#{filepath}")
    end
  end
}
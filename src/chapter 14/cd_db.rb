def saveDB
  File.open($fn,'w'){
    |f|
    f.write($cd_arr.to_yaml)
  }
end

def loadDB
  input_data = File.read($fn)
  $cd_arr = YAML::load(input_data)
end
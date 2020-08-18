require 'yaml'

File.open('mydata.yml') do |io|
  YAML.load_stream(io) do |d|
    p d
  end
end

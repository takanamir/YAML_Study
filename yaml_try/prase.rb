# emails = [
#   'taguchi@gmail.com',
#   'taguchi@dotinstall.com'
# ]

require 'yaml'

emails = YAML.load_file('mydata.yml')

p emails

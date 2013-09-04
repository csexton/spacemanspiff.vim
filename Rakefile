#!/usr/bin/ruby
require "erb"
require 'ostruct'
require "yaml"

class ErbBinding < OpenStruct
  def get_binding
    return binding()
  end
end
y = YAML.load_file("./src/colors.yml")
o = ErbBinding.new y
template = "./src/template.erb"
target_file= "./colors/spacemanspiff.vim"

desc "Build colorscheme"
task :default do
  doc = ERB.new(File.read(template)).result(o.get_binding).gsub(/[^\S\r\n]+/, ' ')
  File.open("./colors/#{o.name}.vim", 'w') {|f| f.write(doc) }
  print "Building colorscheme '#{o.name}'... "
  puts "Done."
end


#!/usr/bin/ruby
require "erb"
require 'ostruct'
require "yaml"

class ErbBinding < OpenStruct
  def get_binding
    return binding()
  end
end
y = YAML.load_file("./colors.yml")
o = ErbBinding.new y
template = "./template.erb"
target_file= "./colors/spacemanspiff.vim"

desc "Build colorscheme"
task :default do
  doc = ERB.new(File.read(template)).result(o.get_binding).gsub(/[^\S\r\n]+/, ' ')
  File.open("./colors/#{o.name}.vim", 'w') {|f| f.write(doc) }
  puts "Done."
end


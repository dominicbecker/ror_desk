require 'fileutils'

src = File.join(File.dirname(__FILE__), 'config', 'odesk.yml')
target = File.join(Rails.root, 'config', 'odesk.yml')
FileUtils.cp src, target unless File.exists?(target)


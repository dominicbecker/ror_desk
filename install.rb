require 'fileutils'

src = File.join(File.dirname(__FILE__), 'config', 'odesk.yml')
target = File.join(Rails.root, 'config', 'odesk.yml')
Fileutils.cp src, target unless File.exists?(target)


#!/usr/bin/env ruby

require "tmpdir"
dir = File.expand_path("/var/tmp")
puts dir.inspect
stat = File.stat(dir)
puts "directory? #{stat.directory?}"
puts "writable? #{stat.writable?}"
puts "world_writable? #{stat.world_writable?}"
puts "sticky? #{stat.sticky?}"
puts Dir.tmpdir
puts Dir.mktmpdir


#!/usr/bin/env ruby

require "tmpdir"
dirpath = '/tmp'

dir = File.expand_path(dirpath)
puts dir.inspect
stat = File.stat(dir)
puts "#{dirpath} directory? #{stat.directory?}"
puts "#{dirpath} writable? #{stat.writable?}"
puts "#{dirpath} world_writable? #{stat.world_writable?}"
puts "#{dirpath} sticky? #{stat.sticky?}"
puts Dir.tmpdir
puts Dir.mktmpdir


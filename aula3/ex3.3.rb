def ordena v
	v.sort
end

a = [20, 0, 50, 30, 34, 33, 35, 22, 1]

a = ordena(a)

a.each do |elemento|

	print "#{elemento} "
end


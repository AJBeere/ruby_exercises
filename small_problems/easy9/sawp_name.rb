def swap_name(name)
	reversed_name = name.split.reverse
	reversed_name[0] << ','
	reversed_name.join(' ')
end

local m = {}

function m.log(msg)
	print(msg)
	local file = fs.open('log.txt', 'a')
	file.write(msg)
	file.close()
end
return m
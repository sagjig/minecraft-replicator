-- local m = {}

-- function m.log(msg)
-- 	print(msg)
-- 	local file = fs.open('log.txt', 'a')
-- 	file.write(msg)
-- 	file.close()
-- end
-- return m

function file_out(msg)
	local filename = "file_out.txt"
	local h = fs.open(filename, fs.exists(filename) and "a" or "w")
	h.write(msg .. "\n")
	h.close()
end

function err_out(msg)
	local filename = "err_out.txt"
	local h = fs.open(filename, fs.exists(filename) and "a" or "w")
	h.write(msg .. "\n")
	h.close()
end
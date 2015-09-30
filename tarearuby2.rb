
Dir.chdir 'Dir1'
carpetas = Dir.glob("*").reject{|ele| ele.include?('.txt')}

string = ''

carpetas.each do |c|
	Dir.chdir c
	puts Dir.glob("*.txt")
	Dir.glob("*.txt").each do |file|
		f = File.open(file, 'r')
		string = string + " // " + f.read
		f.close
	end
	Dir.chdir ".."
end

File.open('arch1.txt', 'w').puts(string)





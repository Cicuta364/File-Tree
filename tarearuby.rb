

Dir.mkdir 'Dir1'
Dir.chdir 'Dir1'
arch1 = File.new "arch1.txt", "a+"

Dir.mkdir 'Dir2'
Dir.mkdir 'Dir3'
Dir.mkdir 'Dir4'

Dir.chdir 'Dir2'
arch2 = File.new "arch2.txt", "a+"
	arch2.write("Lorem ipsum dolor sit amet, consectetur 1")
arch3 = File.new "arch3.txt", "a+"
	arch3.write("Lorem ipsum dolor sit amet, consectetur 2")
arch4 = File.new "arch4.txt", "a+"
	arch4.write("Lorem ipsum dolor sit amet, consectetur 3")
Dir.chdir '..'

Dir.chdir 'Dir3'
arch5 = File.new "arch5.txt", "a+"
	arch5.write("Lorem ipsum dolor sit amet, consectetur 4")
arch6 = File.new "arch6.txt", "a+"
	arch6.write("Lorem ipsum dolor sit amet, consectetur 5")
arch7 = File.new "arch7.txt", "a+"
	arch7.write("Lorem ipsum dolor sit amet, consectetur 6")
Dir.chdir '..'

Dir.chdir 'Dir4'
arch8 = File.new "arch8.txt", "a+"
	arch8.write("Lorem ipsum dolor sit amet, consectetur 7")
arch9 = File.new "arch9.txt", "a+"
	arch9.write("Lorem ipsum dolor sit amet, consectetur 8")
arch10 = File.new "arch10.txt", "a+"
	arch10.write("Lorem ipsum dolor sit amet, consectetur 9")
Dir.chdir '..'


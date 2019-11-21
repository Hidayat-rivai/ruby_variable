if $0 == __FILE__
	print "masukkan nilai a : "
	a = gets().to_f()
	print "masukkan nilai b : "
	b = gets().to_f()
	
	puts "#{a} + #{b} = #{a+b}"
	puts "#{a} - #{b} = #{a-b}"
	puts "#{a} * #{b} = #{a*b}"
	puts "#{a} / #{b} = #{a/b}"
end
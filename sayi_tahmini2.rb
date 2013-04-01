def foo()
m=19
a=0
while a < 1
print "Bir sayı giriniz : "
sayi = gets.to_i
if sayi > m then
print "Biraz azalt bence."
else
if sayi < m then
print "Biraz artır bence."
else
print "Tebrikler dostum buldun !"
a=1
end
end
end
end


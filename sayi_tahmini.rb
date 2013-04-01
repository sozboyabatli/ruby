def foo()
m=Random.new
m=m.rand(1..10)
a=0
while a < 1
print "Bir sayı giriniz (ipucu=1 ile 10 arasında olmalı): "
sayi = gets.to_i
if sayi > m then
print "Sayıyı biraz azaltmalısın."
else
if sayi < m then
print "Sayıyı biraz artırmalısın."
else
print "Heey buldun Tebrikler !"
a=1
end
end
end
end


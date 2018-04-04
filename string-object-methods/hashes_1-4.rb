# 12. There is a method on hashes that allows to check if a certain key is defined on the hash. 
# Find that method by googling for “ruby hash key defined”.
# Try this method in irb by creating a hash like the one above, calling the method and 
# passing keys like :one, :two, :four, and :ten.

Arvins-Air:string-object-methods arvinjosephperalta$ irb
2.4.1 :001 > dictionary = { :one => "uno", :two => "dos", :three => "tres", :four => "cuatro" }
 => {:one=>"uno", :two=>"dos", :three=>"tres", :four=>"cuatro"} 
2.4.1 :002 > dictionary.has_key? :one
 => true 
2.4.1 :003 > dictionary.has_key? :two
 => true 
2.4.1 :004 > dictionary.has_key? :four
 => true 
2.4.1 :005 > dictionary.has_key? :ten
 => false
def palindrome(word)
    word.downcase!
    word.split("")
    if word.reverse==word
        puts true
    else
        puts false
    end
end

puts "Cual palabra deseas introcudir"
palabra=gets.chomp

palindrome(palabra)




morse_library = {
    :A => "._",
    :B => "_...",
    :C => "_._.",
    :D => "_..",
    :E => ".",
    :F => ".._.",
    :G => "_ _.",
    :H => "....",
    :I => "..",
    :J => "._ _ _",
    :K => "_._",
    :L => "._..",
    :M => "_ _",
    :N => "_.",
    :O => "_ _ _",
    :P => "._ _.",
    :Q => "_ _._",
    :R => "._.",
    :S => "...",
    :T => "_",
    :U => ".._",
    :V => "..._",
    :W => "._ _",
    :X => "_.._",
    :Y => "_._ _",
    :Z => "_ _..",
    :"0" => "_ _ _ _ _",
    :"1" => "._ _ _ _",
    :"2" => ".._ _ _",
    :"3" => "..._ _",
    :"4" => "...._",
    :"5" => ".....",
    :"6" => "_....",
    :"7" => "_ _...",
    :"8" => "_ _ _..",
    :"9" => "_ _ _ _."
}

puts "What do you want to translate?"

def translate(hash)
    input = gets.chomp
    pre_trans = input.upcase.split(//)
    pre_trans.each do |key|
        print hash[key.to_sym]
    end
end
   

def untranslate(hash)
    input = gets.chomp
    pre_trans = input.upcase.split(//)
    pre_trans.each do |key|
        print hash[key.to_sym]
    end
end


translate(morse_library)



# def string(hash, text)
#     @translation = []
#     hash.each_key do |key|
#         #new_text = "'#{[array].join("','")}'" 
#         print hash[:key]
#     end
# end

# puts string(code, text)

#def morse_code(array, hash)
#     array.each do |string|
        
#     end
# end

#puts morse_code(text, code)
    
    
    # def say_fav_tvshow(tv_hash)
    #  tv_hash.each do |name, show|
    #     puts "#{name} likes to watch #{show}."
    # end 
    
    
    

def echo (b)
    return b
end

def shout (a)
    a=a.upcase
    return a
end

def repeat (a, b = 2)
    return [a].cycle(b).to_a.join(' ')
end

def start_of_word (a, b)
    return a[0..b-1]
end

def first_word (a)
    return a.split.first
end

def titleize (a)
    lowercase_words = %w{a an the and but or for nor of}
    return a.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")

end
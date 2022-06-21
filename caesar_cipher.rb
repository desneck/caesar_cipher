
        
def cipher(message,shift)
    result = Array.new
    message.each_char do |x|
        if shift > 0
            if x.ord.between?(65, 90) || x.ord.between?(97, 122)
                result.push((x.ord + (shift %26)).chr)
            else 
                result.push(x.chr)
            end
        end
    
    end
    return result.to_s.join('')
end

ciphered = cipher("berat berk_calikiran",28)
deciphered = (ciphered, -28)



    
    
    
    
    
    
    
    
    
    
# 65 - 90 for A-B
# 97 - 122 for a-b
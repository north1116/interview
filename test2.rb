i=0
j=0
n=0
checkcut = 0
string = gets.force_encoding(Encoding::UTF_8).strip
string1 =""
cut = ["ะ","า","ิ","ี","ึ","ื","ุ","ู","เ","แ","โ","ใ","ไ","ๅ"]
up = ["่","้","๊","๋","็"]
while string.length !=0 do
    if(string[i] == "ะ")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i] == "า")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i] == "ิ")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]== "ี")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="ุ")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="ู")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="เ")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="แ")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="โ")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="ใ")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="ไ")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="ๅ")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="่")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="้")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="๊")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="๋")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="็")
        checkcut = 1
        string1 += string.slice!(0,i+1)
        i=0
        if(string.length !=0)
          string1 += ","
        end
    elsif(string[i]=="อ")
        n = i+1
        while j<cut.length do
            if(string[n] == cut[j])
                checkcut = 1
            else
                checkcut = 1
                string1 += string.slice!(0,i+1)
                i=0
                if(string.length !=0)
                    string1 += ","
                end
            end
            j +=1
        end
    else
        n = i+1
        while j<cut.length do
            if(string[n] == cut[j])
                checkcut = 1
            end
            j +=1
        end
    end
    if(checkcut == 0)# ตัว อ
        string1 += string.slice!(0,1)
    else
        checkcut = 0
    end
    j=0
    i +=1
end
print string1

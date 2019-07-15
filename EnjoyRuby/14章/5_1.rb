def kan2num(str)

      ans=""

      str.gsub!(/一/, "1")

      str.gsub!(/二/, "2")

      str.gsub!(/三/, "3")

      str.gsub!(/四/, "4")

      str.gsub!(/五/, "5")

      str.gsub!(/六/, "6")

      str.gsub!(/七/, "7")

      str.gsub!(/八/, "8")

      str.gsub!(/九/, "9")

      str =~ /((\d)?千)?((\d)?百)?((\d)?十)?(\d)?$/

            if $1
                  sen = $2 || "1"
            end
            
            if $3
                  hyaku = $4 || "1"
            end

            if $5
                  zyu = $6 || "1"
            end

            if $7
                  ichi = $7
            end
      ans = sen.to_i * 1000 + hyaku.to_i * 100 + zyu.to_i * 10 + ichi.to_i


end

p kan2num("千二十三")

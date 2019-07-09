def kan2num(str)

      ans=0

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

            if $2

                  sen = $1.to_i

                  ans += 1000 * sen

            end

            if $4

                  hyaku = $4.to_i

                  ans += 100 * hyaku

            end

            if $6

                  zyuu = $6.to_i

                  ans += 10 * zyuu

            end

            if $7

                  ichi = $7.to_i

                  ans += 1 * ichi 

            end

      return ans

end



p kan2num("四千九百二十一")


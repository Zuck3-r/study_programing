def sum_array(nums1,nums2)
    result=Array.new
    nums1.zip(nums2)do |a , b , c|
        result << a + b
    end
    return result
end
#確認のため実行してみる
p sum_array([8,1,2] , [5,7,4])
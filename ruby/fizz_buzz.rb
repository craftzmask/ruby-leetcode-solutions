# @param {Integer} n
# @return {String[]}
def fizz_buzz(n)
    ans = []
    for i in 1..n
        if i % 3 == 0 && i % 5 == 0
            ans.push("FizzBuzz")
        elsif i % 3 == 0
            ans.push("Fizz")
        elsif i % 5 == 0
            ans.push("Buzz")
        else
            ans.push(i.to_s)
        end
    end
    
    ans
end
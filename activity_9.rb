def fizzbuzz(low,high)
    nums = (low..high).to_a
    fizzbuzzarr = []
    nums.each do |num|
        a = num%3
        b = num%5
        if (a == 0) && (b == 0)
            fizzbuzzarr.push ('fizzbuzz')
        elsif a == 0
            fizzbuzzarr.push('fizz')
        elsif b ==0
            fizzbuzzarr.push('buzz')
        else
            fizzbuzzarr.push(num)
        end
    end
        print fizzbuzzarr
end

fizzbuzz(1,100)
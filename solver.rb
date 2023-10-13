class Solver
    def factorial(n)
        if n < 0
          raise StandardError, "Negative integers not allowed."
        elsif n == 0
          return 1
        else
          result = 1
          (1..n).each do |i|
            result *= i
          end
          return result
        end
      end    
end
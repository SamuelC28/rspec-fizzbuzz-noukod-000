require 'pry'# Don't forget! This file needs to be 'required' in its spec file
def fizzbuzz (number)
  binding.pry
  if number %3 == 0
    puts "Fizz"
    elsif number %5 == 0
      puts "Buzz"
      elsif (number %3 == 0) && (number %5 == 0)
        puts "FizzBuzz"
        elsif (number %3 != 0) && (number %5 != 0)
          puts "nil"
        end
      end
    end
  end
end
# See README.md for instructions on how to do this

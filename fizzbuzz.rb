require 'pry'# Don't forget! This file needs to be 'required' in its spec file
def fizzbuzz (int)
  binding.pry
  if int %3 == 0
    puts "Fizz"
    elsif int %5 == 0
      puts "Buzz"
      elsif (int %3 == 0) && (int %5 == 0)
        puts "FizzBuzz"
        elsif (int %3 != 0) && (int %5 != 0)
          puts "nil"
        end
      end
    end
  end
end
# See README.md for instructions on how to do this

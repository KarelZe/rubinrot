
# Adaptiert von wwww.codeacademy.com
require 'prime'
def first_n_primes(n)

  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." if n <=0
  Prime.first n
end

print first_n_primes(10)
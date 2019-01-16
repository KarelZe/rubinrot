n = 5
# 1. Variante
if n.eql? 1 then print "\u{1F694 1F698}" else print "\u{1F698 1F694}" end
(n-1).times{print "\u{1F698}"}
# 2. Variante
puts n > 1 ? "\u{1F698 1F694}"  << "\u{1F698}" * (n-1) : "\u{1F694 1F698}"
# 3. Variante
puts "#{n > 1 ? "AB" : "BA"}" + "A" * (n-1)
# 4. Variante
puts (10**n).to_s.gsub!("100", "010")

# rubinrot
## Refactoring
Ziel dieser Übung ist es Quellcode zu refactoren, der den Kriterien für *Zen of Ruby* genügt.
- [zu überarbeitender Quellcode](./refactoring_sample/main_refactored.rb)
- [Überarbeiteter Quellcode](./refactoring_sample/main_refactored.rb)

## Mitmach-Übung
- https://codegolf.stackexchange.com/questions/161281/make-an-emergency-corridor/161326
(Coole Übung und auch noch etwas für die praktische Anwendung. Für den Anfang würde ich die "code golf"-Komponente weg lassen, aber wir können ja gemeinsam den besten Ruby-Code erarbeiten.) (unten meine ad-hoc Lösungen)
```
  n = 5
  # 1. Variante
  if n.eql? 1 then print "\u{1F694 1F698}" else print "\u{1F698 1F694}" end
  (n-1).times{print "\u{1F698}"}
  # 2. Variante
  puts n > 1 ? "\u{1F698 1F694}"  << "\u{1F698}" * n : "\u{1F694 1F698}"
  # 3. Variante
  puts (10**n).to_s.gsub!("100", "010")
```


## Komplexes Beispiel ggf. mit Muster
- <https://www.algorithm-archive.org/contents/stable_marriage_problem/stable_marriage_problem.html>
- abstrakte Fabrik in Ruby

## Backup
Coole Übungen, nicht zu schwer, lässt sich viel erklären z. B. Lambda, Blocks, Spaceship-Operator und dass ein Kata noch lange keinen Ruby-Meister macht
- https://www.codewars.com/kata/your-order-please/ruby
(meine ad-hoc Lösung)
```
def order(words)
  words_sanitized = words.split(/[ ]/)
  words_sanitized.sort{|first,second| first.gsub(/[a-z,A-Z]/,"") <=> second.gsub(/[a-z,A-Z]/,"")}.join(" ")
end
```
- https://www.codewars.com/kata/split-strings/train/ruby
(meine ad-hoc Lösung)
```
def solution(str)
  words = str.scan(/.{1,2}/)
  words.each{|val| val = val << "_" unless val.length.eql? 2}
end
```

## Sonstige Links
- http://rubykoans.com/windows
- https://www.sitepoint.com/refactoring-workout-relentlessly-green/
- https://rubymonk.com/
# rubinrot
## Refactoring-Ideen
- https://www.codecademy.com/courses/learn-ruby/lessons/the-refactor-factory/exercises/what-youll-be-fixing?action=resume_content_item
- http://rubykoans.com/windows
- https://www.sitepoint.com/refactoring-workout-relentlessly-green/
- https://rubymonk.com/
## Mitmach-Übung
Coole Übungne, nicht zu schwer, lässt sich viel erklären z. B. Lambda, Blocks, Spaceship-Operator und dass ein Kata noch lange keinen Ruby-Meister macht
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
- https://www.codewars.com/kata/roman-numerals-decoder/train/ruby
(meine Lösung noch aussstehend, vermutlich zu schwer für kürze der Zeit)

## Komplexes Beispiel ggf. mit Muster
- <https://www.algorithm-archive.org/contents/stable_marriage_problem/stable_marriage_problem.html>
- abstrakte Fabrik in Ruby

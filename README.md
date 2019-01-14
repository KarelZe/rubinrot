# rubinrot
## Refactoring
Ziel dieser Übung ist es Quellcode zu refactoren, der den Kriterien für *Zen of Ruby* genügt.
- [zu überarbeitender Quellcode](./refactoring_sample/main_refactored.rb)
- [Überarbeiteter Quellcode](./refactoring_sample/main_refactored.rb)

Quelle: [hier](http://www.codeacademy.com)

## Mitmach-Übung
### Beschreibung
In Deutschland gelten folgende Regeln für die Bildung einer Rettungsgasse, wenn es nur eine Spur gibt, sollte jeder nach rechts fahren, so dass die Rettungsfahrzeuge auf der linken Seite vorbeifahren können.
Wenn es zwei oder mehr Spuren gibt, sollten die Autos auf der linken Fahrspur nach links fahren, und alle anderen sollten sich nach rechts bewegen. Ein möglicher Output könnte wiefolgt aussehen:
```
1 🚔🚘
2 🚘🚔🚘
3 🚘🚔🚘🚘
4 🚘🚔🚘🚘🚘
5 🚘🚔🚘🚘🚘🚘
6 🚘🚔🚘🚘🚘🚘🚘
```
### Hilfreiche Hinweise
```
# Erzeugen und Ausgabe von Unicode Auto und Polizeiauto-Emoji
puts "\u{1F698 1F694}"
```
### Quellcode
- keine Vorlage
- [Lösungsvorschläge](./interactive_sample/proposals.rb)

Quelle: [hier](https://codegolf.stackexchange.com/questions/161281/make-an-emergency-corridor/161326
)

## Übung mit Muster
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
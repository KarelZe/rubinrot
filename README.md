# Praxisteil Präsentation Software-Architektur :gem:
## Refactoring @ Markus 
Ziel dieser Übung ist es Quellcode zu refactoren, der den Kriterien für *Zen of Ruby* genügt.
- [zu überarbeitender Quellcode](./refactoring_sample/main_refactored.rb)
- [Überarbeiteter Quellcode](./refactoring_sample/main_refactored.rb)
- [Weiterführende Informationen zu gutem Ruby Code](http://www.zenruby.info/)

Quelle: [hier](http://www.codeacademy.com)

## Mitmach-Übung @ Markus
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

## Übung mit Muster @ Philipp
- abstrakte Fabrik
- [Singelton und Verwendung](http://www.zenruby.info/) 

## Backup @ Philipp / Markus
### Beschreibung
Die Aufgabe ist es, eine bestimmte Zeichenkette zu sortieren. Jedes Wort in der Zeichenkette enthält eine einzelne Zahl. Diese Zahl ist die Position, die das Wort im Ergebnis haben sollte. 
Die Zahlen können von 1 bis 9 sein. 1 wird also das erste Wort sein. Wenn die Eingabezeichenkette leer ist, geben Sie eine leere Zeichenkette zurück. Die Wörter in der eingegebenen Zeichenkette enthalten nur gültige fortlaufende Zahlen. Nachfolgend ist die Funktionsweise dargestellt:

```
"is2 Thi1s T4est 3a"  -->  "Thi1s is2 3a T4est"
"4of Fo1r pe6ople g3ood th5e the2"  -->  "Fo1r the2 g3ood 4of th5e pe6ople“
```

### Hilfreiche Hinweise
```
Sortierbedingungen, Spaceship-Operator ergänzen
```
### Quellcode
- keine Vorlage
- [Lösungsvorschläge](./backup_sample/backup_sample.rb)

Quelle: [hier](https://www.codewars.com/kata/your-order-please/ruby)
## Weiterführende Links
- http://rubykoans.com/windows
- https://www.sitepoint.com/refactoring-workout-relentlessly-green/
- https://rubymonk.com/
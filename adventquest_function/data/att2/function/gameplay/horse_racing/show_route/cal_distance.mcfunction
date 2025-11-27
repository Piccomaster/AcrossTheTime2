#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##Exhaustively list fifteen distances
execute if entity @s[distance=15.1..] run return run data modify storage att2:horse_race distance set value 15
execute if entity @s[distance=14.1..15] run return run data modify storage att2:horse_race distance set value 14
execute if entity @s[distance=13.1..14] run return run data modify storage att2:horse_race distance set value 13
execute if entity @s[distance=12.1..13] run return run data modify storage att2:horse_race distance set value 12
execute if entity @s[distance=11.1..12] run return run data modify storage att2:horse_race distance set value 11
execute if entity @s[distance=10.1..11] run return run data modify storage att2:horse_race distance set value 10
execute if entity @s[distance=9.1..10] run return run data modify storage att2:horse_race distance set value 9
execute if entity @s[distance=8.1..9] run return run data modify storage att2:horse_race distance set value 8
execute if entity @s[distance=7.1..8] run return run data modify storage att2:horse_race distance set value 7
execute if entity @s[distance=6.1..7] run return run data modify storage att2:horse_race distance set value 6
execute if entity @s[distance=5.1..6] run return run data modify storage att2:horse_race distance set value 5
execute if entity @s[distance=4.1..5] run return run data modify storage att2:horse_race distance set value 4
execute if entity @s[distance=3.1..4] run return run data modify storage att2:horse_race distance set value 3
execute if entity @s[distance=2.1..3] run return run data modify storage att2:horse_race distance set value 2
execute if entity @s[distance=..2] run return run data modify storage att2:horse_race distance set value 1
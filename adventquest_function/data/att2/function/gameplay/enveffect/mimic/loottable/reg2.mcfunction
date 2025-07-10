#################################################################
#Made by Adventquest											#
#set loot                          								#
#################################################################

#set class
scoreboard players operation CLASS MIMIC = tier MIMIC
scoreboard players operation CLASS MIMIC *= chest MIMIC
scoreboard players operation @s MIMIC = CLASS MIMIC
#set dimension|CLASS(Ensure it has normal loot drops)
tag @s add Reg2
execute if score CLASS MIMIC matches 1..4 run tag @s add CLASS1
execute if score CLASS MIMIC matches 5..9 run tag @s add CLASS2
execute if score CLASS MIMIC matches 10..14 run tag @s add CLASS3
execute if score CLASS MIMIC matches 15..19 run tag @s add CLASS4
execute if score CLASS MIMIC matches 20..24 run tag @s add CLASS5
execute if score CLASS MIMIC matches 25..29 run tag @s add CLASS6
execute if score CLASS MIMIC matches 30..34 run tag @s add CLASS7
execute if score CLASS MIMIC matches 35..39 run tag @s add CLASS8
execute if score CLASS MIMIC matches 40..41 run tag @s add CLASS9
execute if score CLASS MIMIC matches 45..49 run tag @s add CLASS10
execute if score CLASS MIMIC matches 50..54 run tag @s add CLASS11
execute if score CLASS MIMIC matches 55..59 run tag @s add CLASS12
execute if score CLASS MIMIC matches 60..64 run tag @s add CLASS13
execute if score CLASS MIMIC matches 65..69 run tag @s add CLASS14
execute if score CLASS MIMIC matches 70..74 run tag @s add CLASS15
execute if score CLASS MIMIC matches 75..79 run tag @s add CLASS16
execute if score CLASS MIMIC matches 80..84 run tag @s add CLASS17
execute if score CLASS MIMIC matches 85..89 run tag @s add CLASS18
execute if score CLASS MIMIC matches 90..94 run tag @s add CLASS19
execute if score CLASS MIMIC matches 95..99 run tag @s add CLASS20
execute if score CLASS MIMIC matches 100.. run tag @s add CLASS21
#set name
execute as @e[tag=MIMIC,type=item_display,distance=..1] run function att2:gameplay/enveffect/mimic/name
#give buff
data merge entity @s {Invulnerable:0b}
effect give @e[tag=MIMIC,type=slime] resistance infinite 4 true
effect give @e[tag=MIMIC,type=slime] weakness infinite 255 true
#################################################################
#Made by Adventquest											#
#Create a position keeper   									#
#################################################################

summon minecraft:armor_stand ~ ~ ~ {Marker:1b,DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:0b,ShowArms:0b,Tags:["SpellEarthquake"]}
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellEarthquake] SPELL10_SLCT = @s SPELL10_SLCT
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellEarthquake] SPELL10_OWNER = @s NUMEROJOUEUR

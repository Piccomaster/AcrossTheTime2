#################################################################
#Made by Adventquest											#
#Create a position keeper   									#
#################################################################

summon minecraft:armor_stand ~ ~ ~ {Marker:1,DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:0b,ShowArms:0b,Tags:["SpellGeyser"]}
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser] SPELL7_SLCT = @s SPELL7_SLCT
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser] SPELL7_OWNER = @s NUMEROJOUEUR
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellGeyser] DAHALBURST = @s DAHALBURST
##if have nove/corruption ->Tags
execute as @s[tag=Nova] run tag @e[type=minecraft:armor_stand,tag=SpellEarthquake] add Nova
execute as @s[tag=Corrupted] run tag @e[type=minecraft:armor_stand,tag=SpellEarthquake] add Corrupted
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1
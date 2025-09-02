#################################################################
#Made by Adventquest											#
#Create a position keeper   									#
#################################################################

summon minecraft:armor_stand ~ ~-1.38 ~ {Marker:true,Invisible:1b,Tags:["SpellExplosiveTrap"],equipment:{head:{id:"tnt"},feet:{id:"tnt"}}}
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap] SPELL6_SLCT = @s SPELL6_SLCT
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap] SPELL6_OWNER = @s NUMEROJOUEUR
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap] DAHALBURST = @s DAHALBURST
##if have nove/corruption ->Tags
execute as @s[tag=Nova] run tag @e[type=minecraft:armor_stand,tag=SpellEarthquake] add Nova
execute as @s[tag=Corrupted] run tag @e[type=minecraft:armor_stand,tag=SpellEarthquake] add Corrupted
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1
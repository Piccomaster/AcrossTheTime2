#################################################################
#Made by Adventquest											#
#Create a position keeper   									#
#################################################################

summon minecraft:armor_stand ~ ~ ~ {Marker:1,Invulnerable:1b,Invisible:1b,Tags:["SpellEarthquake"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dahal/spell10":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellEarthquake] SPELL10_SLCT = @s SPELL10_SLCT
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellEarthquake] SPELL10_OWNER = @s NUMEROJOUEUR
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellEarthquake] DAHALBURST = @s DAHALBURST
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellEarthquake] CRT_TOT = @s CRT_TOT
##if have nove/corruption ->Tags
execute as @s[tag=Nova] run tag @e[type=minecraft:armor_stand,tag=SpellEarthquake] add Nova
execute as @s[tag=Corrupted] run tag @e[type=minecraft:armor_stand,tag=SpellEarthquake] add Corrupted
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1


##broke pot
function att2:gameplay/misc/pot/earthquake_detect
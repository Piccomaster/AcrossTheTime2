#################################################################
#Made by Adventquest											#
#Create a position keeper   									#
#################################################################

summon minecraft:armor_stand ~ ~ ~ {Marker:1,Invisible:1b,Tags:["SpellThunder"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dahal/spell5":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
execute as @e[type=minecraft:armor_stand,tag=SpellThunder] run scoreboard players set @s SPELL5_EFFECT 60
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellThunder] SPELL5_SLCT = @s SPELL5_SLCT
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellThunder] SPELL5_OWNER = @s NUMEROJOUEUR
scoreboard players operation @e[type=minecraft:armor_stand,tag=SpellThunder] DAHALBURST = @s DAHALBURST
##if have nove/corruption ->Tags
execute as @s[tag=Nova] run tag @e[type=minecraft:armor_stand,tag=SpellEarthquake] add Nova
execute as @s[tag=Corrupted] run tag @e[type=minecraft:armor_stand,tag=SpellEarthquake] add Corrupted
#reset dahal burst score
scoreboard players set @s[scores={DAHALBURST=1..}] DAHALBURST -1

tag @e[type=minecraft:armor_stand,tag=SpellThunder] remove SpellThunder
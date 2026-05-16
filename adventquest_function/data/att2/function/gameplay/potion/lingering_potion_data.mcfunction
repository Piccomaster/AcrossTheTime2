#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

##limit
scoreboard players set #TEST CAL 0
execute on origin if entity @s[tag=Throw] run scoreboard players set #TEST CAL 1

execute if score #TEST CAL matches 0 run return fail

tag @s add Throw
##set data
summon armor_stand ~ ~ ~ {Tags:["LingeringPotion","New"],Invisible:true,Marker:true,attributes:[{id:scale,base:0.01}],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/misc/lingering_potion":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
##set owner
execute on origin run scoreboard players operation @e[distance=..10,type=armor_stand,tag=New,tag=LingeringPotion] OWNER = @s NUMEROJOUEUR

#ride
ride @n[distance=..10,type=armor_stand,tag=New,tag=LingeringPotion] mount @s
##sync data
data modify entity @n[distance=..10,type=armor_stand,tag=New,tag=LingeringPotion] data set from entity @s Item.components."minecraft:potion_contents"
##remove tag
tag @e[distance=..10,type=armor_stand,tag=New,tag=LingeringPotion] remove New
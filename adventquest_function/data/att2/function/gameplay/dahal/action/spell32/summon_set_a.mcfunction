#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

##playsound
playsound minecraft:blast1 player @s ~ ~ ~ 1 1
playsound minecraft:strange9 ambient @s ~ ~ ~ 1 1
##Check if a teleport point has already been placed
scoreboard players set @s tp_point_set_a 1
##get player score
function att2:gameplay/score/player
##Kill the previous armor stand within the loading range.

kill @e[type=armor_stand,scores={SPELL32_DATA_A=0..},tag=SPELL32_SET_A,predicate=att2_pre:score/owner]

##summon
summon minecraft:armor_stand ~ ~ ~ {Marker:1,CustomName:[{translate:att2.spell32.armor_stand.set_a.name,color:aqua}],CustomNameVisible:true,Invulnerable:true,Invisible:true,NoGravity:true,Tags:["SPELL32_SET","SPELL32_SET_A","New"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dahal/spell32":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},attributes:[{id:scale,base:0.01}]}
##set name
item replace entity 00000001-0000-006f-0000-00010000006f armor.head with minecraft:player_head
item modify entity 00000001-0000-006f-0000-00010000006f armor.head att2:set_player_head
data modify storage att2:spell32 name set value [{translate:"att2.spell32.armor_stand.set_a.name",color:aqua},{text:"",color:red}]
data modify storage att2:spell32 name[1].text set from entity 00000001-0000-006f-0000-00010000006f equipment.head.components."minecraft:profile".name
data modify entity @n[distance=..10,type=armor_stand,tag=SPELL32_SET_A,tag=New] CustomName set from storage att2:spell32 name

##store pos data
function att2:gameplay/dahal/action/spell32/store_pos_a with storage att2:score

##The player calculates the armor stand number for subsequent calculations
scoreboard players add @s SPELL32_DATA_A 1
##Assign values to the armor stands in order to kill the ones that are not within the current loading range
scoreboard players operation @e[distance=..10,type=armor_stand,tag=SPELL32_SET_A,tag=New] SPELL32_DATA_A = @s SPELL32_DATA_A
scoreboard players operation @e[distance=..10,type=armor_stand,tag=SPELL32_SET_A,tag=New] OWNER = @s NUMEROJOUEUR
##Armor stand placement completed, protection cancelled.
tag @e[distance=..10,type=armor_stand,tag=SPELL32_SET_A,tag=New] remove New
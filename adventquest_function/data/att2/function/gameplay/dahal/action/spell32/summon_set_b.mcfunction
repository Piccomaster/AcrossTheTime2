#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

##playsound
playsound minecraft:blast1 player @s ~ ~ ~ 1 1
playsound minecraft:strange9 ambient @s ~ ~ ~ 1 1
##Check if a teleport point has already been placed
scoreboard players set @s tp_point_set_b 1
##get player score
function att2:gameplay/score/player
##Kill the previous armor stand within the loading range.

kill @e[type=armor_stand,scores={SPELL32_DATA_B=0..},tag=SPELL32_SET_B,predicate=att2_pre:score/owner]

##summon
summon minecraft:armor_stand ~ ~ ~ {Marker:1,CustomName:[{translate:att2.spell32.armor_stand.set_b.name,color:blue}],CustomNameVisible:true,Invulnerable:true,Invisible:true,NoGravity:true,Tags:["SPELL32_SET","SPELL32_SET_B","New"],equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dahal/spell32":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},attributes:[{id:scale,base:0.01}]}

##store pos data
function att2:gameplay/dahal/action/spell32/store_pos_b with storage att2:score

##The player calculates the armor stand number for subsequent calculations
scoreboard players add @s SPELL32_DATA_B 1
##Assign values to the armor stands in order to kill the ones that are not within the current loading range
scoreboard players operation @e[distance=..10,type=armor_stand,tag=SPELL32_SET_B,tag=New] SPELL32_DATA_B = @s SPELL32_DATA_B
scoreboard players operation @e[distance=..10,type=armor_stand,tag=SPELL32_SET_B,tag=New] OWNER = @s NUMEROJOUEUR
##Armor stand placement completed, protection cancelled.
tag @e[distance=..10,type=armor_stand,tag=SPELL32_SET_B,tag=New] remove New
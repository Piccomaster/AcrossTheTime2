##################################################
#Made by Adventquest                             #
#Display effect for interfacer shooting	         #
##################################################

#reduce origin dahal
execute on origin unless function att2:gameplay/legendary/lostpast/dahal_detection run return fail
#tag
tag @s add LostPastShoot
#set life time
data merge entity @s {Silent:true,life:1199}
##ride enchantments tick
summon armor_stand ~ ~ ~ {Tags:["LostPastShoot","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:legendary/lostpast/arrow_effect":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
##set base score
scoreboard players set @n[distance=..5,type=armor_stand,tag=New,tag=LostPastShoot] LIFETIME 200
scoreboard players operation @n[distance=..5,type=armor_stand,tag=New,tag=LostPastShoot] OWNER = @s OWNER
#set PierceLevel
execute on origin run scoreboard players operation #LP_USE CAL = @s LP_USE
scoreboard players operation @s LP_USE = #LP_USE CAL
execute if score @s LP_USE matches ..19 run data merge entity @s {PierceLevel:1b}
execute if score @s LP_USE matches 20..29 run data merge entity @s {PierceLevel:2b}
execute if score @s LP_USE matches 30.. run data merge entity @s {PierceLevel:3b}
##show
##ride
ride @n[distance=..5,type=armor_stand,tag=New,tag=LostPastShoot] mount @s
##remove new
tag @e[distance=..5,type=armor_stand,tag=New,tag=LostPastShoot] remove New
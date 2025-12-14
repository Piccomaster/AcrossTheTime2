##################################################
#Made by Adventquest                             #
#Display effect for interfacer shooting	         #
##################################################

##get owner score
function att2:gameplay/score/owner
#clear
kill @e[type=#minecraft:arrows,tag=WarLordShoot,predicate=att2_pre:score/owner]
kill @e[type=minecraft:armor_stand,tag=WarLordShoot,predicate=att2_pre:score/owner]
#reduce origin dahal
execute on origin unless function att2:gameplay/legendary/warlord/dahal_detection run return fail
#tag
tag @s add WarLordShoot
#set life time
data merge entity @s {Silent:true,life:1199}
##ride enchantments tick
summon armor_stand ~ ~ ~ {Tags:["WarLordShoot","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:legendary/warlord/arrow_effect":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
##set base score
scoreboard players set @n[distance=..5,type=armor_stand,tag=New,tag=WarLordShoot] LIFETIME 200
scoreboard players operation @n[distance=..5,type=armor_stand,tag=New,tag=WarLordShoot] OWNER = @s OWNER
##ride
ride @n[distance=..5,type=armor_stand,tag=New,tag=WarLordShoot] mount @s
##remove new
tag @e[distance=..5,type=armor_stand,tag=New,tag=WarLordShoot] remove New
##################################################
#Made by Adventquest                             #
#Display effect for interfacer shooting	         #
##################################################

execute on origin at @s run function att2:sound/legendary/interfacer_shoot
#Getting the 3 arrows shot by interfacer
#set life time
scoreboard players set @s LIFETIME 60
data merge entity @s {Fire:1200s,Silent:true,life:1199}
##test if dahal magasin
scoreboard players set #dahal_magasin CAL 0
execute on origin if predicate att2_pre:legendary/interfacer/dahal_magasin run scoreboard players set #dahal_magasin CAL 50
##dahal_magasin
scoreboard players add #dahal_magasin CAL 100
scoreboard players operation @s ARR_POWER *= #dahal_magasin CAL
scoreboard players operation @s ARR_POWER /= 100 CAL

##ride enchantments tick
summon armor_stand ~ ~ ~ {Tags:["InterfacerShoot","New"],attributes:[{id:scale,base:0.01}],Invisible:true,Marker:true,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"att2_enchantment:legendary/interfacer/arrow_effect":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}}}
##set base score
scoreboard players set @n[distance=..5,type=armor_stand,tag=New,tag=InterfacerShoot] LIFETIME 60
scoreboard players operation @n[distance=..5,type=armor_stand,tag=New,tag=InterfacerShoot] OWNER = @s OWNER
##DahalMagasin
execute if score #dahal_magasin CAL matches 101.. run tag @n[distance=..5,type=armor_stand,tag=New,tag=InterfacerShoot] add DahalMagasin
execute if score #dahal_magasin CAL matches 101.. run tag @s add DahalMagasin
##ride
ride @n[distance=..5,type=armor_stand,tag=New,tag=InterfacerShoot] mount @s
##remove new
tag @e[distance=..5,type=armor_stand,tag=New,tag=InterfacerShoot] remove New

#remove score
execute on origin run scoreboard players remove @s IF_MAGASIN 1
#cooldown
execute on origin run scoreboard players set @s[scores={IF_MAGASIN=..0}] IF_COOLDOWN 70
#replace next shoot
execute on origin if predicate att2_pre:legendary/interfacer/mainhand run function att2:gameplay/legendary/interfacer/next_shoot/mainhand
execute on origin if predicate att2_pre:legendary/interfacer/offhand unless predicate att2_pre:test_hold/crossbow/mainhand run function att2:gameplay/legendary/interfacer/next_shoot/offhand
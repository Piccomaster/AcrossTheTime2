#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##reset components
execute if score @s DAGGER_TIME matches ..100 if items entity @s weapon.mainhand #minecraft:shovels run item modify entity @s weapon.mainhand {function:set_components,components:{"minimum_attack_charge":0.3,"!swing_animation":{}}}
execute if score @s DAGGER_TIME matches 100 run playsound minecraft:unsheathe1 master @a ~ ~ ~ 0.7 0.5


execute if score @s DAGGER_TIME matches 100.. run function att2:gameplay/equipment/weapon/dagger/offhand

##add has
scoreboard players add @s[scores={DAGGER_TIME=100..}] HAS_EQ 2

execute if score @s DAGGER_TIME matches 1.. run particle minecraft:dust{color:[1,1,0.33],scale:0.5} ~ ~ ~ 0 0 0 0 5 normal
##remove time
scoreboard players remove @s[scores={DAGGER_TIME=1..}] DAGGER_TIME 1
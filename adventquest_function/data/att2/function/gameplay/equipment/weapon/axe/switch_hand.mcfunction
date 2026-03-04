#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##sound tip
playsound minecraft:unsheathe1 master @s ~ ~ ~ 0.7 1.5

##temp block
execute in overworld run data remove block 0 0 0 Items
execute in overworld run item replace block 0 0 0 container.0 from entity @s weapon.offhand
#replace mainhand -> offhand 
item replace entity @s weapon.offhand from entity @s weapon.mainhand
execute in overworld run item replace entity @s weapon.mainhand from block 0 0 0 container.0
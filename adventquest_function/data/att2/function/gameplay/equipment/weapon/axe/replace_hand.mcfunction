#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##temp block
item replace block 0 0 0 container.0 from entity @s weapon.offhand
#replace mainhand -> offhand 
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from block 0 0 0 container.0
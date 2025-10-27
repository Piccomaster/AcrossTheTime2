#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##get player armor data (+offhand)
data modify storage att2:equipment equipment set from entity @s equipment
##get mainhand
data modify storage att2:equipment mainhand set from entity @s SelectedItem
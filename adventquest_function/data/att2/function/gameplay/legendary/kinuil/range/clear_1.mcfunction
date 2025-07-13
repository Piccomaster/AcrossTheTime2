##################################################
#Made by Adventquest                             #
#Apply the effect of kinuil           	         #
##################################################

#clear marker
kill @e[type=item_display,tag=KINUIL,scores={OWNER=$(numerojoueur)}]
#remove tag
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=KINUIL,scores={OWNER=$(numerojoueur)}] remove KINUIL

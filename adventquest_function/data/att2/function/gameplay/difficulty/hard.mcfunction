#####################################################
#Made by Adventquest                             	#
#Process the hard difficulty 						#
#####################################################

difficulty normal
scoreboard players set level DIFFICULTY 1
scoreboard players set nightmare_trigger DIFFICULTY 0
function att2:dialogs/gameplay/difficulty/changing
#reset dialog
execute if score Mainquest SIDEQUEST matches 1.. run function att2:gameplay/consciousness/difficulty
##sound
playsound minecraft:entity.ravager.roar master @s
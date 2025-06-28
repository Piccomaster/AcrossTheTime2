#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 romuald_answer2_1				#
#################################################################

playsound minecraft:entity.player.attack.nodamage neutral @a -5005 77 -5033 1 0.5 1
data merge entity 00000000-0000-004a-0000-00000000004a {Rotation:[90.0f,50.0f]}

function att2:gameplay/pnj_talk/dialog_playsound/romuald
function att2:dialogs/sidequest/sq5/romuald/dialog_1
#return 1->make command block runing
return 1

##################################################
#Made by Adventquest                             #
#Process action_2 for sylvandre_1 cinematic		 #
##################################################

function att2:dialogs/mainquest/act_2/ch2_sylvandre_3
function att2:voice/sylvandre/sylvandre3

execute as 00000000-0000-003a-0000-00000000003a at @s run rotate @s facing entity @p[x=-5030,y=75,z=-5042] feet
execute as 00000000-0000-102a-0000-00000000102a at @s run rotate @s facing entity 00000000-0000-003a-0000-00000000003a feet
execute as @a at @s run rotate @s facing entity 00000000-0000-003a-0000-00000000003a feet
#return 1->make command block runing
return 1
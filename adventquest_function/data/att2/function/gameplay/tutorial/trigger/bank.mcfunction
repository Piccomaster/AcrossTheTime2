#################################################################
#Made by Adventquest											#
#Launch bank tutorial 									#
#################################################################

##limit
execute if score @s TUTORIAL matches 1.. run return run tellraw @s [{translate:att2.tutorial.limit,color:red}]
##time
scoreboard players set @s TUTORIAL 120
##reset
advancement revoke @s only att2:tutorial/bank/0
advancement revoke @s only att2:tutorial/bank/1
advancement revoke @s only att2:tutorial/bank/2
advancement revoke @s only att2:tutorial/bank/11
##trigger
advancement grant @s[scores={LANGUAGE=0}] only att2:tutorial/bank/0
advancement grant @s[scores={LANGUAGE=1}] only att2:tutorial/bank/1
advancement grant @s[scores={LANGUAGE=2}] only att2:tutorial/bank/2
advancement grant @s[scores={LANGUAGE=3..10}] only att2:tutorial/bank/1
advancement grant @s[scores={LANGUAGE=11}] only att2:tutorial/bank/11

playsound magicspell player @s ~ ~ ~ 1 2
playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 1 2

##dialog show
title @s times 5 40t 5
title @s title ""
title @s subtitle [{translate:att2.tutorial.bank.title,color:green}]
tellraw @s [{translate:att2.tutorial.bank.title,color:dark_green}]
tellraw @s [{translate:att2.tutorial.bank.detail,color:green}]
##clear dialog
dialog clear @s
##reset tick
advancement revoke @s only att2:tutorial/trigger/delay_go
##remove tag
tag @s remove TutorialDelayBank

##set once
advancement grant @s only att2:tutorial/trigger/bank
#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#set test score
scoreboard players set TEST CAL 1
#add score
scoreboard players add @s RUK_USED 1
#ruk_kill score detection
execute as @s[scores={RUK_USED=1..2,DAHAL=30..,RUK_KILL=..4}] run scoreboard players set TEST CAL 100
execute as @s[scores={RUK_USED=3,DAHAL=100..,RUK_KILL=..19}] run scoreboard players set TEST CAL 100
#dahal detection
execute as @s[scores={RUK_USED=1..2,DAHAL=..29}] run scoreboard players set TEST CAL 99
execute as @s[scores={RUK_USED=3,DAHAL=..99}] run scoreboard players set TEST CAL 99
#if used 3 test onground
execute unless predicate att2_pre:player/onground run scoreboard players set TEST CAL 98
#feedback
execute if score TEST CAL matches 100 run function att2:dialogs/gameplay/legendary/rukyrion/not_enough_energy
execute if score TEST CAL matches 99 run function att2:dialogs/gameplay/legendary/rukyrion/not_enough_dahal
execute if score TEST CAL matches 98 run function att2:dialogs/gameplay/legendary/rukyrion/not_onground
#reduce ruk kill score
scoreboard players remove @s[scores={RUK_USED=1..2,RUK_KILL=5..,DAHAL=30..}] RUK_KILL 5
scoreboard players remove @s[scores={RUK_USED=3,RUK_KILL=20..,DAHAL=100..}] RUK_KILL 20
#reduce dahal
execute if score TEST CAL matches 1 run scoreboard players remove @s[scores={RUK_USED=1..2,DAHAL=30..}] RUK_KILL 5
execute if score TEST CAL matches 1 run scoreboard players remove @s[scores={RUK_USED=3,DAHAL=100..}] RUK_KILL 20
#if error->back used score
execute unless score TEST CAL matches 1 run scoreboard players remove @s RUK_USED 1
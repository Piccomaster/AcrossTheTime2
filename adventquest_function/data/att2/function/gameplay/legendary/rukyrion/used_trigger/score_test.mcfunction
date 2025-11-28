#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#set test score
scoreboard players set TEST CAL 1
#add score
scoreboard players add @s RUK_USED 1
#dahal detection
execute as @s[scores={RUK_USED=1..2,DAHAL_TICK=..599}] run scoreboard players set TEST CAL 99
execute as @s[scores={RUK_USED=3,DAHAL_TICK=..1999}] run scoreboard players set TEST CAL 99
#if used 3 test onground
execute if score @s RUK_USED matches 3 unless predicate att2_pre:player/onground run scoreboard players set TEST CAL 98
#feedback
execute if score TEST CAL matches 99 run function att2:dialogs/gameplay/legendary/rukyrion/not_enough_dahal
execute if score TEST CAL matches 98 run function att2:dialogs/gameplay/legendary/rukyrion/not_onground
#reduce ruk kill score
execute if score TEST CAL matches 1 run scoreboard players remove @s[scores={RUK_USED=1..2,RUK_KILL=5..}] RUK_KILL 5
execute if score TEST CAL matches 1 run scoreboard players remove @s[scores={RUK_USED=3,RUK_KILL=20..}] RUK_KILL 20
#reduce dahal
execute if score TEST CAL matches 1 run scoreboard players remove @s[scores={RUK_USED=1..2,DAHAL_TICK=600..}] DAHAL_TICK 600
execute if score TEST CAL matches 1 run scoreboard players remove @s[scores={RUK_USED=3,DAHAL_TICK=2000..}] DAHAL_TICK 2000
#if error->back used score
execute unless score TEST CAL matches 1 run scoreboard players remove @s RUK_USED 1
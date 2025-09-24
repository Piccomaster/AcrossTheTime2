execute if score @s ScoreTrigger matches 1081 run return run function att2:gameplay/stat/healthregen/upgrade
execute if score @s ScoreTrigger matches 1082 run return run function att2:gameplay/stat/dahalregen/upgrade
execute if score @s ScoreTrigger matches 1083 run return run function att2:gameplay/stat/luck/upgrade
execute if score @s ScoreTrigger matches 1084 run return run function att2:gameplay/stat/hunger/upgrade
execute if score @s ScoreTrigger matches 1085 run return run effect give @a minecraft:glowing 60 0 true
execute if score @s ScoreTrigger matches 1086 run return run function att2:dialogs/gameplay/misc/eye_effect/select
execute if score @s ScoreTrigger matches 1087 run return run function att2:dialogs/dialogs_review/review_go
execute if score @s ScoreTrigger matches 1088 run return run function att2:dialogs/gameplay/assist/assist_list
execute if score @s ScoreTrigger matches 1089 run return run execute as @s[scores={Stock_Open=0}] at @s run function att2:gameplay/dahal/action/spell20/summon/trigger
execute if score @s ScoreTrigger matches 1090 run return run execute as @s[scores={Stock_Open=1}] at @s run function att2:gameplay/dahal/action/spell20/return/trigger with storage att2:spell20

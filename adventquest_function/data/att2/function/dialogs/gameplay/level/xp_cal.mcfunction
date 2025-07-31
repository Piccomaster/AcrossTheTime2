#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Albert Dirac 			#
#################################################################

#initialize
scoreboard players set 405 CAL 405
scoreboard players set 3600 CAL 3600
scoreboard players set 1625 CAL 1625
scoreboard players set 22200 CAL 22200
#get xp value
execute store result score now_level CAL run experience query @s levels

execute if score now_level CAL matches ..16 run function att2:dialogs/gameplay/level/now_xp_16
execute if score now_level CAL matches 17..31 run function att2:dialogs/gameplay/level/now_xp_31
execute if score now_level CAL matches 32.. run function att2:dialogs/gameplay/level/now_xp_32

execute as @s[scores={LVL_UPGRADE_REQ=17..31,GAMELEVEL=..50,LEVELMASTER=..0}] run function att2:dialogs/gameplay/level/31
execute as @s[scores={LVL_UPGRADE_REQ=17..31,GAMELEVEL=..50,LEVELMASTER=..0}] run function att2:dialogs/gameplay/level/show_gamelevel

execute as @s[scores={LVL_UPGRADE_REQ=32..,GAMELEVEL=..50,LEVELMASTER=..0}] run function att2:dialogs/gameplay/level/32
execute as @s[scores={LVL_UPGRADE_REQ=32..,GAMELEVEL=..50,LEVELMASTER=..0}] run function att2:dialogs/gameplay/level/show_gamelevel

execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=1..,LEVELETERNAN=..0}] run function att2:dialogs/gameplay/level/32
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=1..,LEVELETERNAN=..0}] run function att2:dialogs/gameplay/level/show_masterlevel

execute as @s[scores={LEVELMASTER=300..,LEVELETERNAN=1..}] run function att2:dialogs/gameplay/level/32
execute as @s[scores={LEVELMASTER=300..,LEVELETERNAN=1..}] run function att2:dialogs/gameplay/level/now_ernanlevel
execute as @s[scores={LEVELMASTER=300..,LEVELETERNAN=1..}] run function att2:dialogs/gameplay/level/show_ernanlevel

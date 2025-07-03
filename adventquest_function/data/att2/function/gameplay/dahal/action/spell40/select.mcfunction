#################################################################
#Made by Adventquest											#
#Attempting selecting this spell								#
#Use function gameplay:dahal/action/spell1/select to launch		#
#################################################################

scoreboard players set @s SPELL40_SLCT 1
scoreboard players set @s[scores={SPELL40_CAP=2,SPELL40_SLCT=1}] SPELL40_SLCT 2
scoreboard players set @s[scores={SPELL40_CAP=3,SPELL40_SLCT=1}] SPELL40_SLCT 3
scoreboard players set @s[scores={SPELL40_CAP=4,SPELL40_SLCT=1}] SPELL40_SLCT 4
scoreboard players set @s[scores={SPELL40_CAP=5,SPELL40_SLCT=1}] SPELL40_SLCT 5
scoreboard players set @s[scores={SPELL40_CAP=6,SPELL40_SLCT=1}] SPELL40_SLCT 6
scoreboard players set @s[scores={SPELL40_CAP=7,SPELL40_SLCT=1}] SPELL40_SLCT 7
scoreboard players set @s[scores={SPELL40_CAP=8,SPELL40_SLCT=1}] SPELL40_SLCT 8
scoreboard players set @s[scores={SPELL40_CAP=9,SPELL40_SLCT=1}] SPELL40_SLCT 9
scoreboard players set @s[scores={SPELL40_CAP=10,SPELL40_SLCT=1}] SPELL40_SLCT 10
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL40_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_40/lvl1
execute if score @s SPELL40_SLCT matches 2 run function att2:gameplay/dahal/launcher/spell_40/lvl2
execute if score @s SPELL40_SLCT matches 3 run function att2:gameplay/dahal/launcher/spell_40/lvl3
execute if score @s SPELL40_SLCT matches 4 run function att2:gameplay/dahal/launcher/spell_40/lvl4
execute if score @s SPELL40_SLCT matches 5 run function att2:gameplay/dahal/launcher/spell_40/lvl5
execute if score @s SPELL40_SLCT matches 6 run function att2:gameplay/dahal/launcher/spell_40/lvl6
execute if score @s SPELL40_SLCT matches 7 run function att2:gameplay/dahal/launcher/spell_40/lvl7
execute if score @s SPELL40_SLCT matches 8 run function att2:gameplay/dahal/launcher/spell_40/lvl8
execute if score @s SPELL40_SLCT matches 9 run function att2:gameplay/dahal/launcher/spell_40/lvl9
execute if score @s SPELL40_SLCT matches 10 run function att2:gameplay/dahal/launcher/spell_40/lvl10
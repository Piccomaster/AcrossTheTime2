#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################

scoreboard players set @s SPELL31_SLCT 1
scoreboard players set @s[scores={SPELL31_CAP=2,SPELL31_SLCT=1}] SPELL31_SLCT 2
scoreboard players set @s[scores={SPELL31_CAP=3,SPELL31_SLCT=1}] SPELL31_SLCT 3
scoreboard players set @s[scores={SPELL31_CAP=4,SPELL31_SLCT=1}] SPELL31_SLCT 4
scoreboard players set @s[scores={SPELL31_CAP=5,SPELL31_SLCT=1}] SPELL31_SLCT 5
scoreboard players set @s[scores={SPELL31_CAP=6,SPELL31_SLCT=1}] SPELL31_SLCT 6
scoreboard players set @s[scores={SPELL31_CAP=7,SPELL31_SLCT=1}] SPELL31_SLCT 7
scoreboard players set @s[scores={SPELL31_CAP=8,SPELL31_SLCT=1}] SPELL31_SLCT 8
scoreboard players set @s[scores={SPELL31_CAP=9,SPELL31_SLCT=1}] SPELL31_SLCT 9
scoreboard players set @s[scores={SPELL31_CAP=10,SPELL31_SLCT=1}] SPELL31_SLCT 10
function att2:gameplay/dahal/action/loadingsuccess
execute if score @s SPELL31_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_31/get
execute if score @s SPELL31_SLCT matches 2 run function att2:gameplay/dahal/launcher/spell_31/get
execute if score @s SPELL31_SLCT matches 3 run function att2:gameplay/dahal/launcher/spell_31/get
execute if score @s SPELL31_SLCT matches 4 run function att2:gameplay/dahal/launcher/spell_31/get
execute if score @s SPELL31_SLCT matches 5 run function att2:gameplay/dahal/launcher/spell_31/get
execute if score @s SPELL31_SLCT matches 6 run function att2:gameplay/dahal/launcher/spell_31/get
execute if score @s SPELL31_SLCT matches 7 run function att2:gameplay/dahal/launcher/spell_31/get
execute if score @s SPELL31_SLCT matches 8 run function att2:gameplay/dahal/launcher/spell_31/get
execute if score @s SPELL31_SLCT matches 9 run function att2:gameplay/dahal/launcher/spell_31/get
execute if score @s SPELL31_SLCT matches 10 run function att2:gameplay/dahal/launcher/spell_31/get
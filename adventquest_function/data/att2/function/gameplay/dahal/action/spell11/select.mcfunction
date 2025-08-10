#################################################################
#Made by Adventquest											#
#Attempting selecting this spell								#
#Use function gameplay:dahal/action/spell11/select to launch	#
#################################################################

scoreboard players set @s SPELL11_SLCT 1
scoreboard players set @s[scores={SPELL11_CAP=2,SPELL11_SLCT=1}] SPELL11_SLCT 2
scoreboard players set @s[scores={SPELL11_CAP=3,SPELL11_SLCT=1}] SPELL11_SLCT 3
scoreboard players set @s[scores={SPELL11_CAP=4,SPELL11_SLCT=1}] SPELL11_SLCT 4
scoreboard players set @s[scores={SPELL11_CAP=5,SPELL11_SLCT=1}] SPELL11_SLCT 5
scoreboard players set @s[scores={SPELL11_CAP=6,SPELL11_SLCT=1}] SPELL11_SLCT 6
scoreboard players set @s[scores={SPELL11_CAP=7,SPELL11_SLCT=1}] SPELL11_SLCT 7
scoreboard players set @s[scores={SPELL11_CAP=8,SPELL11_SLCT=1}] SPELL11_SLCT 8
scoreboard players set @s[scores={SPELL11_CAP=9,SPELL11_SLCT=1}] SPELL11_SLCT 9
scoreboard players set @s[scores={SPELL11_CAP=10,SPELL11_SLCT=1}] SPELL11_SLCT 10
function att2:gameplay/dahal/action/loadingsuccess
function att2:gameplay/dahal/launcher/spell_11/get
##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

##particle
function att2:gameplay/legendary/ultima/particle/normal_atk

##test dahal
execute unless score @s DAHAL_TICK matches 1000.. run return fail
##reduce ULTIMA_PS_CD
scoreboard players remove @s[scores={ULTIMA_PS_CD=20..}] ULTIMA_PS_CD 20

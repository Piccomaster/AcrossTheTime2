#####################################################################
#Made by Adventquest												#
#Summoning Fairy                   									#
#####################################################################

function att2:gameplay/enveffect/fairy/kill
execute at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy_soul
execute if score 1RNG100 RNG matches ..75 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy_soul
execute if score 1RNG100 RNG matches ..50 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy_soul
execute if score 1RNG100 RNG matches ..25 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy_soul
execute if score 1RNG100 RNG matches ..15 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy_soul
execute if score 1RNG100 RNG matches ..5 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy_soul
function att2:gameplay/enveffect/fairy/spread
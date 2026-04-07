#####################################################################
#Made by Adventquest												#
#Validate Assist                   									#
#####################################################################

##set list
execute unless data storage att2:assist list[0] in overworld positioned 0 0 0 run function att2:gameplay/misc/assist/summon_random_list

##get select id
execute store result score Select ASSIST run data get storage att2:assist list[0].id
#remove list
data remove storage att2:assist list[0]
##show the assist dialog
function att2:dialogs/gameplay/assist/decoration_up
function att2:gameplay/misc/assist/select
function att2:dialogs/gameplay/assist/decoration_down
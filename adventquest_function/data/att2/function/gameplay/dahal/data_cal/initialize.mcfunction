#################################################################
#Made by Adventquest											#
#Initialize dahal for a given player							#
#################################################################

scoreboard objectives remove SPELL_DATA
scoreboard objectives add SPELL_DATA dummy
function att2:gameplay/dahal/action/critical/initialize
scoreboard players set #TEST CAL 1
#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##set score
scoreboard players set @s ElytraRacingSelect 8
##set mistake max count = scores - 1
scoreboard players set @s ElytraRacingMistake 11
##reset time score
scoreboard players set @s ElytraRacingRecordTime 0

##summon marker
function att2:gameplay/elytra_racing/summon_marker/angband

##if start -> summon ai
execute unless score @s ElytraRacing matches 0.. run return fail
#summon ai
function att2:gameplay/elytra_racing/ai/summon/angband
#show boss bar -> count
function att2:gameplay/score/player
function att2:gameplay/elytra_racing/bossbar/show with storage att2:score
function att2:gameplay/elytra_racing/bossbar/update with storage att2:score


##reset
scoreboard players enable @s ScoreTrigger
##revoke test
advancement revoke @s only att2_test:score_trigger
##get triggerscore
execute store result storage att2:temp select int 1 run scoreboard players get @s ScoreTrigger
#select command
execute if score @s ScoreTrigger matches 1.. run function att2:trigger/select with storage att2:temp
##reset
scoreboard players set @s ScoreTrigger 0

##player stat
function att2:gameplay/stat/go
##player_enter_game
function att2:player_enter_game
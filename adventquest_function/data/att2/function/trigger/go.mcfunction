

##reset
scoreboard players enable @s ScoreTrigger

##revoke test
advancement revoke @s only att2_test:score_trigger
##in
execute if score @s ScoreTrigger matches ..0 run return 0
##get triggerscore
execute store result storage att2:temp select int 1 run scoreboard players get @s ScoreTrigger
#select command
function att2:trigger/select with storage att2:temp
##reset
scoreboard players set @s ScoreTrigger 0
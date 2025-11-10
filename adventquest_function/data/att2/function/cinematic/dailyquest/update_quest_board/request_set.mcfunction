##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##tag remove
tag @s remove NoQuest
##tag add
tag @s add HaveQuest
##modify item_display
execute on passengers run data modify entity @s item.components."item_model" set value "dailyquest/request_paper"
##data set
data modify entity @s data.questid set from storage att2:dailyquest rng_selectid
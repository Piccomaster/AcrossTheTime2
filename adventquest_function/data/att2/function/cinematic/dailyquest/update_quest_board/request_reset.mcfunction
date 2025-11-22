##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##tag add
tag @s add NoQuest
##tag remove
tag @s remove HaveQuest
##modify item_display
execute on passengers run data modify entity @s item.components."item_model" set value "nothing"
##data set
data remove entity @s data.questid
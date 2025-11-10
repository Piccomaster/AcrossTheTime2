##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##tag add
tag @s add NoQuest
##tag remove
tag @s remove HaveQuest
##modify item_display
execute on passengers run data modify entity @s text set value [{translate:att2.dailyquest.unaccepted}]
##data set
data modify entity @s data.questid set value 0
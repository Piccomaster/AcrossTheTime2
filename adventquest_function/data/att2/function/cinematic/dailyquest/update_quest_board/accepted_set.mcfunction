##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##once tutorial
execute as @s[advancements={att2:tutorial/trigger/dailyquest=false}] run function att2:gameplay/tutorial/delay/dailyquest
advancement grant @s only att2:tutorial/trigger/dailyquest

##tag remove
tag @s remove NoQuest
##tag add
tag @s add HaveQuest
##modify item_display
execute on passengers run data modify entity @s text set value [{translate:att2.dailyquest.progress}]
##data set
data modify entity @s data.questid set from storage att2:dailyquest startid
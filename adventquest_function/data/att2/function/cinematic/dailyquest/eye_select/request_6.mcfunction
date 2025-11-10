##################################################
#Made by Adventquest                             #
#detection ryliath quest progress                #
##################################################

#sound
execute unless score @s DAILYQUEST_EYE_SELECT matches 6 run playsound minecraft:item.book.page_turn block @s ~ ~ ~
#set score
scoreboard players set @s DAILYQUEST_EYE_SELECT 6
##get select data
function att2:cinematic/dailyquest/eye_select/actionbar_tip with entity @n[distance=..10,type=interaction,tag=QuestBoard,tag=Request,tag=6] data
##item_display animation
execute as @n[distance=..10,type=interaction,tag=QuestBoard,tag=Request,tag=6] at @s run function att2:cinematic/dailyquest/eye_select/animation
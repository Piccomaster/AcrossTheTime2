#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#modify name
data modify storage att2:id set set from entity @s equipment.offhand.components."minecraft:written_book_content".title.raw
#change name
data modify entity @e[type=armor_stand,tag=ID,limit=1] CustomName set from storage att2:id set
#clear
clear @s written_book[minecraft:custom_data={Rarity:misc,mainplayer_name:true}]
#dialogs
tellraw @s [{translate:att2.mainplayer.registration},{text:"\n"},{"selector":"@e[type=armor_stand,tag=ID,limit=1]"}]
#sound
playsound secret ambient @a ~ ~ ~ 0.4 1.5
#update book
function att2:gameplay/book
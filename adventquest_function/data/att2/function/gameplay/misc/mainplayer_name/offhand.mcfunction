#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#modify name
data modify storage att2:id name set from entity @s equipment.offhand.components."minecraft:written_book_content".title.raw
#change name
data modify storage att2:id set set value {text:"",color:dark_red,italic:false}
data modify storage att2:id set.text set from storage att2:id name
#clear
clear @s written_book[minecraft:custom_data={Rarity:misc,mainplayer_name:true}]
#dialogs
tellraw @s [{translate:att2.mainplayer.registration},{text:"\n"},{nbt:"set",storage:"att2:id","interpret":true}]
#sound
playsound secret ambient @a ~ ~ ~ 0.4 1.5
#update book
execute if score Mainquest SIDEQUEST matches 1.. run function att2:gameplay/book
#set score
scoreboard players set set MAINPLAYERNAME 1
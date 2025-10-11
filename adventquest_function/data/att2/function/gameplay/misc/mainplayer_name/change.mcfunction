#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#change name
$data modify storage att2:id name set value "$(name)"
data modify storage att2:id set set value {text:"",color:dark_red,italic:false}
data modify storage att2:id set.text set from storage att2:id name
#dialogs
tellraw @s [{translate:att2.mainplayer.registration},{text:"\n"},{nbt:"set",storage:"att2:id","interpret":true}]
#sound
playsound secret ambient @a ~ ~ ~ 0.4 1.5
#update book
execute if score Mainquest SIDEQUEST matches 1.. run function att2:gameplay/update_book
#set score
scoreboard players set set MAINPLAYERNAME 1
#set score
scoreboard players set @s MAINPLAYERNAME 0

##reset_dialog
function att2:gameplay/consciousness/player_infor

#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

summon interaction -5029 92 -4957 {height:0.5,width:0.5,response:1,Tags:["RUNE_SWITCH"],Passengers:[{id:"minecraft:block_display",block_state:{Name:"heavy_core"},Tags:["RUNE_SWITCH"],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}},{id:"minecraft:text_display",text:[{translate:att2.runes.runepowder.count}],Tags:["RUNE_SWITCH"],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]},UUID:[I;1,0,0,2]}],UUID:[I;1,0,0,1]}

data merge entity @e[tag=RUNE_SWITCH,type=text_display,limit=1] {text:{translate:att2.runes.runepowder.count},transformation:{translation:[0f,0.8f,0f],scale:[1f,1f,1f]},background:0,billboard:center,Rotation:[-180.0f,0.0f]}
data merge entity @e[tag=RUNE_SWITCH,type=block_display,limit=1] {transformation:{translation:[-0.5f,-0.5f,-0.5f],scale:[1f,1f,1f]}}

#merge display
execute store result storage att2:temp value_1 int 1 run scoreboard players get stock RUNE_POWDER
function att2:gameplay/runes/craft/runepowder_display with storage att2:temp
#reset
data remove storage att2:temp value_1

#kill @e[tag=RUNE_SWITCH]
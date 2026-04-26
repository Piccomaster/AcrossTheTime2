#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

summon interaction -5029 92 -4957 {height:0.5,width:0.5,response:1,Tags:["RUNE_SWITCH"],Passengers:[{id:"minecraft:block_display",block_state:{Name:"heavy_core"},Tags:["RUNE_SWITCH"],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}},{id:"minecraft:text_display",text:[{translate:att2.runes.runepowder.count}],Tags:["RUNE_SWITCH"],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]},UUID:[I;1,0,0,2]}],UUID:[I;1,0,0,1]}

data merge entity @e[tag=RUNE_SWITCH,type=text_display,limit=1] {text:{translate:att2.runes.runepowder.count},transformation:{translation:[0f,0.8f,0f],scale:[1f,1f,1f]},background:0,billboard:center,Rotation:[-180.0f,0.0f]}
data merge entity @e[tag=RUNE_SWITCH,type=block_display,limit=1] {transformation:{translation:[-0.5f,-0.5f,-0.5f],scale:[1f,1f,1f]}}

#merge display
data modify storage att2:temp temp set value {translate:"att2.placeholder",with:[""]}
execute store result storage att2:temp temp.with[0] int 1 run scoreboard players get #stock RUNE_POWDER
data modify entity @n[tag=RUNE_SWITCH,type=interaction,limit=1] CustomName set from storage att2:temp temp
#function att2:gameplay/runes/craft/runepowder_display with storage att2:temp
#reset
data remove storage att2:temp temp

##summon button
execute unless block -5029 91 -4958 air run setblock -5029 91 -4958 air
data merge block -5029 90 -4958 {CustomName:[{translate:att2.runes.crafting}]}
summon interaction -5028.5 91.25 -4956.8 {height:0.5,width:0.5,response:1,Tags:["RuneRecipeTrigger"],UUID:[I;-5028,91,-4956,1],Passengers:[{id:"minecraft:item_display",UUID:[I;-5028,91,-4956,2],item:{id:"netherite_ingot"},Tags:["RuneRecipeTrigger"],transformation:{translation:[0f,-0.25f,0.25f],scale:[1f,1f,2f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Rotation:[180,0],brightness:{block:15,sky:15},teleport_duration:5,interpolation_duration:10}]}

##
execute in overworld positioned -5029 89 -4958 unless block ~ ~ ~ redstone_block run setblock -5029 89 -4958 minecraft:redstone_block destroy
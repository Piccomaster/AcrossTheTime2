#########################################################################
#Made by Thundesrtruck													#
#Prosses all runic words list for player 	                            #
#########################################################################

#set trapdoor
fill -5028 90 -4958 -5030 90 -4959 iron_trapdoor[facing=north,half=top]
#summon stonecutter
summon block_display -5028 90 -4958 {Tags:["Grinder_display"],block_state:{Name:"stonecutter",Properties:{facing:west}}}
summon block_display -5028 90 -4959 {Tags:["Grinder_display"],block_state:{Name:"stonecutter",Properties:{facing:west}}}
summon block_display -5029 90 -4959 {Tags:["Grinder_display"],block_state:{Name:"stonecutter",Properties:{facing:north}}}
summon block_display -5030 90 -4958 {Tags:["Grinder_display"],block_state:{Name:"stonecutter",Properties:{facing:west}}}
summon block_display -5030 90 -4959 {Tags:["Grinder_display"],block_state:{Name:"stonecutter",Properties:{facing:west}}}
#setcauldron
setblock -5029 90 -4958 cauldron destroy
#data merge
execute as @e[tag=Grinder_display,type=block_display] run data merge entity @s {transformation:{translation:[-0.5f,0.0f,-0.5f]}}
#summon Grinder
summon armor_stand -5029 90.5 -4958 {Marker:1,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Grinder"]}


summon block_display ~ ~2 ~ {Tags:["Grinder_display"],block_state:{Name:"stonecutter",Properties:{facing:west}},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[-0.5f,0.0f,-0.5f],scale:[1.0f,1.0f,1.0f]},view_range:1,Glowing:true,glow_color_override:111}

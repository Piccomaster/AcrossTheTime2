#####################################################################
# att2:gameplay/misc/title_effect/go.mcfunction                     #
#####################################################################

##get score
function att2:gameplay/score/player
kill @e[type=text_display,tag=Title,predicate=att2_pre:score/owner]
# summon entity
summon minecraft:text_display ~ ~ ~ {transformation:{scale:[0.5f,0.5f,0.5f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Tags:["Title","New"],text:"",billboard:center,alignment:center,background:0,see_through:false,view_range:0.5,Rotation:[0,0],brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:0,teleport_duration:1,text:{text:"",extra:[""]}}

##update
function att2:gameplay/title/update
function att2:gameplay/title/set_heros_title
##sync name
data modify entity @n[distance=..10,type=text_display,tag=New,tag=Title] text.extra[0] set from storage att2:heros_title name


##update owner
scoreboard players operation @e[distance=..10,type=text_display,tag=New,tag=Title] OWNER = @s NUMEROJOUEUR

#remove tag
tag @e[distance=..10,type=text_display,tag=New,tag=Title] remove New
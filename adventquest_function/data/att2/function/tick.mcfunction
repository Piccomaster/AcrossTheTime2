#################################################################
#Made by Adventquest											#
#tick functions			                              			#
#################################################################

execute if score bank SYSTEM matches 1 run function att2:gameplay/bank/go
execute if score boss SYSTEM matches 1 run function att2:gameplay/boss/go
execute if score bow SYSTEM matches 1 run function att2:gameplay/bow/go
execute if score chronoton SYSTEM matches 1 run function att2:gameplay/chronoton/go
execute if score combo SYSTEM matches 1 run function att2:gameplay/combo/go
execute if score dahal SYSTEM matches 1 run function att2:gameplay/dahal/go
execute if score death SYSTEM matches 1 run function att2:gameplay/death/go
execute if score dimension SYSTEM matches 1 run function att2:gameplay/dimension/go
execute if score equipment SYSTEM matches 1 run function att2:gameplay/equipment/go
execute if score enveffect SYSTEM matches 1 run function att2:gameplay/enveffect/go
execute if score forbiddenentity SYSTEM matches 1 run function att2:gameplay/forbiddenentity/go
execute if score gps SYSTEM matches 1 run function att2:gameplay/gps/go
execute if score healthbar SYSTEM matches 1 run function att2:gameplay/healthbar/go
execute if score leveling SYSTEM matches 1 run function att2:gameplay/leveling/go
execute if score invocation SYSTEM matches 1 run function att2:gameplay/invocation/go
execute if score item SYSTEM matches 1 run function att2:gameplay/item/go
execute if score legendary SYSTEM matches 1 run function att2:gameplay/legendary/go
execute if score panorama SYSTEM matches 1 run function att2:gameplay/panorama/go
execute if score pnj_talk SYSTEM matches 1 run function att2:gameplay/pnj_talk/go
execute if score potion SYSTEM matches 1 run function att2:gameplay/potion/go
execute if score maze SYSTEM matches 1 run function att2:gameplay/maze/go
execute if score misc SYSTEM matches 1 run function att2:gameplay/misc/go
execute if score music SYSTEM matches 1 run function att2:gameplay/music/go
execute if score nightmarerun SYSTEM matches 1 run function att2:gameplay/nightmarerun/go
execute if score recycler SYSTEM matches 1 run function att2:gameplay/recycler/leveling/go
execute if score runes SYSTEM matches 1 run function att2:gameplay/runes/go
execute if score runictrials SYSTEM matches 1 run function att2:gameplay/runictrials/go
execute if score shop SYSTEM matches 1 run function att2:gameplay/shop/go
execute if score speceffect SYSTEM matches 1 run function att2:gameplay/speceffect/go
function att2:gameplay/stat/go
execute if score talking SYSTEM matches 1 run function att2:gameplay/talking/go
execute if score tutorial SYSTEM matches 1 run function att2:gameplay/tutorial/go
execute if score waypoint SYSTEM matches 1 run function att2:gameplay/waypoint/go

execute if score advancement SYSTEM matches 1 run function att2:advancement/go
execute if score clock SYSTEM matches 1 run function att2:clock/go
execute if score cinematic SYSTEM matches 1 run function att2:cinematic/go
execute if score spawner SYSTEM matches 1 run function att2:spawner/go
execute if score worldborder_tp SYSTEM matches 1 run function att2:worldborder_tp/go


execute as @a[tag=BookOpen] at @s run function att2:gameplay/book/go
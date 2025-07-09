#################################################################
#Made by Adventquest											#
#Use function to process the daytime player dialog 				#
#################################################################

function att2:gameplay/misc/get_timeorday
execute if score day_or_night TELLURONTIME matches 0..12999 as @p[x=-5063,y=92,z=-4957,distance=..5,gamemode=adventure] run function att2:dialogs/sidequest/sq20/player_1
execute if score day_or_night TELLURONTIME matches 13000..23999 as @p[x=-5063,y=92,z=-4957,distance=..5,gamemode=adventure] run function att2:dialogs/sidequest/sq20/player_3
execute if score day_or_night TELLURONTIME matches 13000..23999 as @p[x=-5063,y=92,z=-4957,distance=..5,gamemode=adventure] run function att2:dialogs/sidequest/sq20/chiara/player_proposal_2/choice_1
#return 1->make command block runing
return 1
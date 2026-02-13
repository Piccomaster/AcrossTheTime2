#############################################################
#Made by Adventquest                               			#
#reset                                                      #
#############################################################

##remove all tag
tag @s remove EditRouteSummon
tag @s remove EditRoute

##get player score
function att2:gameplay/score/player

##clear checkpoint
kill @e[type=armor_stand,predicate=att2_pre:score/owner,tag=circle,tag=showing]

##reset score
scoreboard players reset @s ElytraRacing
scoreboard players reset @s ElytraRacingParticleId
scoreboard players reset @s ElytraRacingSelect
scoreboard players reset @s ElytraRacingMaxId


##remove enchantments
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/elytra_racing_player":0}}
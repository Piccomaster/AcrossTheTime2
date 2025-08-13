#####################################################################
#Made by Adventquest                               					#
#Process mechanism in SQ38 											#
#The SQ38 state (for SIDEQUEST) :									#
#100 - the quest is completed  										#
#Process mechanism in SQ38  										#
#The escavation_timer state (for SQ38) :							#
#-1 - the detection is disable 										#
#0.. - the timer is enable 											#
#####################################################################

# Quest is already Completed but the player have to wait when escavation is done.
execute if score choice SQ38 matches 1 if score escavation_timer SQ38 matches 0..100000 run scoreboard players add escavation_timer SQ38 1

# Escavation end when player is close to Walton Jones
execute if score choice SQ38 matches 1 if score escavation_timer SQ38 matches 100000.. positioned -4394 57 -5054 if entity @a[gamemode=adventure,distance=..20] run function att2:cinematic/sidequest/38/walton_jones/escavation_end

# Particle Lone Shadow on altar
execute if score choice SQ38 matches 2..3 if score altar_effect SQ38 matches 0 positioned -4375 58 -5054 run function att2:cinematic/sidequest/38/altar_effect

# End altar particle effect
execute positioned -4375 58 -5054 if entity @a[distance=..25,gamemode=adventure,nbt={Inventory:[{id:"minecraft:diamond_shovel",count:1,components:{custom_data:{EquipmentID:"loneshadow"}}}]}] run scoreboard players set altar_effect SQ38 -1

# Move PNJ Walton from Soquaï
execute if score choice SQ38 matches 2 if score move_walton SQ38 matches 0 unless entity @a[x=-4394,y=57,z=-5054,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/38/walton_jones/move_pnj

# Move PNJ Walton to Scheströwn
execute if score choice SQ38 matches 1..2 if score move_walton SQ38 matches 1 if entity @a[x=-4983,y=77,z=-5716,distance=25..30,gamemode=adventure] run function att2:cinematic/sidequest/38/walton_jones/summon_pnj
#return 1->make command block runing
return 1
#############################################################
#Made by Adventquest                                		#
#Process mechanism in SQ28 go from 732 71 850 				#
#The SQ28 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute cinematic 				#
#1 - The player go to Elchéol temple						#
#2 - The player fight Korlaph								#
#3 - The player talk to Sélène and Emerald					#
#4 - The player go to Owsastr secret area					#
#100.. - the quest is completed    							#
#############################################################

# Opening path to Elchéol temple
execute if score SQ28 SIDEQUEST matches 1 if score path SQ28 matches 0 if entity @a[x=-5087,y=130,z=-6421,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/28/elcheolpath_opening

# Start Cinematic Korlaph-Sélène when Player is entering in the Elchéol temple
execute if score SQ28 SIDEQUEST matches 1 if entity @a[x=-5121,y=163,z=-6762,dx=-4,dy=5,dz=12,gamemode=adventure] run function att2:cinematic/sidequest/28/start_korlaph_cinematic

# Play Cinematic Korlaph-Sélène-Emerald to step2
execute if score cinematic SQ28 matches 1 if entity @a run function att2:cinematic/sidequest/28/korlaph_cinematic

# Play Cinematic Korlaph-Sélène-Emerald to step4
execute if score cinematic SQ28 matches 2 if entity @a run function att2:cinematic/sidequest/28/selene_cinematic

# Play Cinematic 1 with Emerald if player choose first answer
execute if score cinematic SQ28 matches 3 if score choice SQ28 matches 1 if entity @a run function att2:cinematic/sidequest/28/emerald_cinematic1

# Play Cinematic 2 with Emerald if player choose second answer
execute if score cinematic SQ28 matches 3 if score choice SQ28 matches 2 if entity @a run function att2:cinematic/sidequest/28/emerald_cinematic2

# Play Cinematic Lucimène reviving hurt1
execute if score cinematic_timer1 SQ28 matches 1.. run function att2:cinematic/sidequest/28/lucimene_cinematic_hurt1

# Play Cinematic Lucimène reviving hurt2
execute if score cinematic_timer2 SQ28 matches 1.. run function att2:cinematic/sidequest/28/lucimene_cinematic_hurt2

# Particles for entrance and exit of the arena
execute if score SQ28 SIDEQUEST matches 1..2 run particle minecraft:dust{color:[1,0,0],scale:1} -5127 165 -6756 0 2 2 0 10 normal
execute if score SQ28 SIDEQUEST matches 1..2 run particle minecraft:dust{color:[1,0,0],scale:1} -5097 165 -6756 0 2 2 0 10 normal

# Make challengers enters the arena
execute if score SQ28 SIDEQUEST matches 1..2 as @a[x=-5128,y=163,z=-6758,dx=0,dy=4,dz=4,gamemode=adventure] at @s run tp @s ~3 ~ ~

# Korlaph boss go
execute if score SQ28 SIDEQUEST matches 2 run function att2:gameplay/boss/elcheol/korlaph/go

# Step3 when Player is close to Sélène
execute if score SQ28 SIDEQUEST matches 3 if score cinematic SQ28 matches 0 if entity @a[x=-5095,y=163,z=-6751,distance=..3,gamemode=adventure] run function att2:cinematic/sidequest/28/start_selene_cinematic

# Open Sästr secret if player come back to Owsästr dungeon
execute if score SQ28 SIDEQUEST matches 4 if entity @a[x=-4895,y=72,z=-4381,distance=..7,gamemode=adventure] run function att2:cinematic/sidequest/28/end
#return 1->make command block runing
return 1
#################################################################################################
#Made by Adventquest																			#
#Manage Phase1                                                 									#
#SERILE scoreboard can have multiple variable 													#
# Sphere1/Sphere9 is used to Sphere of Dahal detection 											#
#   -1 Sphere did not appear																	#
#   0.. if Sphere is alive																		#
#   -2 Sphere has been destroyed once and for all												#
# Events detection for collapse, summon, ambush, tp												#
#   -1 Events did not triggered																	#
#   0.. if Events is alive																		#
#   -2 Events has been triggered																#
# Sphere_trigger is used to detect the random selection                     					#
#   ..0 Trigger OFF                                												#
#   1 Trigger ON                                												#
#   2.. Trigger OFF                                												#
# Sphere_pos is used in iteration to select the Sphere just once                    			#
#   0..1 OFF                                													#
#   2..7 ON                                														#
# Sphere1_cinematic/Sphere8_cinematic is used to launching the sphere spawning and destroying 	#
#   0 Cinematic OFF																				#
#   1 Spawning cinematic ON																		#
#   2 Destroying cinematic ON																	#
# Ambush when Serile is attacking player														#
#   0 OFF																						#
#   1 ON																						#
# Timer1 is used for cinematic of spawning and destroying                   					#
#   0.. ON                                														#
# Timer2 is used for timing the Serile ambush                   								#
#   0 OFF                                														#
#   1.. ON                                														#
#################################################################################################

# Music management
execute as @a[x=2225,y=99,z=1945,distance=..500,scores={MUSIC_BOSS=0}] at @s run function att2:sound/music/telluron/etotsira_boss
execute as @a[x=2225,y=99,z=1945,distance=..500,scores={MUSIC_BOSS=0}] at @s run scoreboard players set @s MUSIC_BOSS 6500
execute as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Weather management
weather thunder 10000

# Enable Bossbar
function att2:gameplay/boss/serile/phase1/bossbar_trigger

# Tp for release of Serile health
execute if score Ambush SERILE matches 0 as 00000000-0000-022b-0000-00000000022b at @p[x=2225,y=99,z=1945,gamemode=!creative] run tp @s ~ ~-25 ~
# Tp for release of Sphere9 health
execute as @e[type=minecraft:creeper,tag=SerileSphere] at @p[x=2225,y=99,z=1945,gamemode=!creative] run tp @s ~ ~-25 ~

# Process action of Events
function att2:gameplay/boss/serile/phase1/action

# Test Spheres spawning
execute if score Sphere_trigger SERILE matches 1 run function att2:gameplay/boss/serile/phase1/spheres_trigger

# Testing if Spheres is destroy
execute if score Sphere1 SERILE matches 1 if entity @a[x=2112,y=101,z=1944,distance=..50,gamemode=adventure] unless entity 00000000-0000-022b-0000-00000000001b run function att2:gameplay/boss/serile/phase1/sphere1/destroying_start
execute if score Sphere2 SERILE matches 1 if entity @a[x=2134,y=105,z=1871,distance=..50,gamemode=adventure] unless entity 00000000-0000-022b-0000-00000000002b run function att2:gameplay/boss/serile/phase1/sphere2/destroying_start
execute if score Sphere3 SERILE matches 1 if entity @a[x=2187,y=89,z=1882,distance=..50,gamemode=adventure] unless entity 00000000-0000-022b-0000-00000000003b run function att2:gameplay/boss/serile/phase1/sphere3/destroying_start
execute if score Sphere4 SERILE matches 1 if entity @a[x=2225,y=112,z=1880,distance=..50,gamemode=adventure] unless entity 00000000-0000-022b-0000-00000000004b run function att2:gameplay/boss/serile/phase1/sphere4/destroying_start
execute if score Sphere5 SERILE matches 1 if entity @a[x=2344,y=98,z=1789,distance=..50,gamemode=adventure] unless entity 00000000-0000-022b-0000-00000000005b run function att2:gameplay/boss/serile/phase1/sphere5/destroying_start
execute if score Sphere6 SERILE matches 1 if entity @a[x=2198,y=97,z=2036,distance=..50,gamemode=adventure] unless entity 00000000-0000-022b-0000-00000000006b run function att2:gameplay/boss/serile/phase1/sphere6/destroying_start
execute if score Sphere7 SERILE matches 1 if entity @a[x=2311,y=104,z=2083,distance=..50,gamemode=adventure] unless entity 00000000-0000-022b-0000-00000000007b run function att2:gameplay/boss/serile/phase1/sphere7/destroying_start
execute if score Sphere8 SERILE matches 1 if entity @a[x=2225,y=99,z=1945,distance=..50,gamemode=adventure] unless entity 00000000-0000-022b-0000-00000000008b run function att2:gameplay/boss/serile/phase1/sphere8/destroying_start

# Test if the first 7 spheres are destroyed
execute if score Sphere1 SERILE matches -2 if score Sphere2 SERILE matches -2 if score Sphere3 SERILE matches -2 if score Sphere4 SERILE matches -2 if score Sphere5 SERILE matches -2 if score Sphere6 SERILE matches -2 if score Sphere7 SERILE matches -2 if score Sphere8 SERILE matches -1 run function att2:gameplay/boss/serile/phase1/sphere8/spawning_start

# Player can't destroy all spheres, testing if Serile gain entirely the bossbar
execute if score 00000000-0000-022b-0000-00000000009b SERILE matches 1000.. run function att2:gameplay/boss/serile/phase1/end

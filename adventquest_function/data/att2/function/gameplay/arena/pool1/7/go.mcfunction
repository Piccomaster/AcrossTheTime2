#####################################################################
#Made by Adventquest												#
#Manage Pool1 Arena7                                                #
#Pool1_A7 can have multiple state stored in the ARENA score         #
#   -1 Pool1_A7 bosses didn't appear yet                            #
#   0 Pool1_A7 bosses is fighting                                   #
#   -2 Pool1_A7 bosses had been defeated                            #
#####################################################################

# Start the arena fight
execute if score Pool1_A7 ARENA matches -1 if score Pool1_Timer1 ARENA matches 20 if entity @a[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,gamemode=adventure] run function att2:gameplay/arena/pool1/7/start

# Music management
execute if score Pool1_A7 ARENA matches 0.. as @a[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Pool1_A7 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Bossbar storing health of bosses Pool1_A7
execute if score Pool1_A7 ARENA matches 0.. run function att2:gameplay/arena/pool1/7/bossbar_health

# Actions of bosses Pool1_A7
execute if score Pool1_A7 ARENA matches 0.. run function att2:gameplay/arena/pool1/7/action

# Testing if all bosses Pool1_A7 died
execute if score Pool1_A7 ARENA matches 0.. if score Pool1_Timer1 ARENA matches -1 if entity @a[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,gamemode=adventure] unless entity @e[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,tag=ArenaBoss] run function att2:gameplay/arena/pool1/7/victory

# Player failed destroying all bosses Pool1_A7 and died
execute if score Pool1_A7 ARENA matches 0.. if entity @e[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,tag=ArenaBoss] unless entity @a[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,gamemode=adventure] run function att2:gameplay/arena/pool1/7/fail
##boss_timer->GO
execute if score pool1_7_t BOSS_TIME matches 0.. run scoreboard players add pool1_7_t BOSS_TIME 1

execute if score pool1_7_t BOSS_TIME matches 20 run scoreboard players add pool1_7_s BOSS_TIME 1
execute if score pool1_7_t BOSS_TIME matches 20 run scoreboard players set pool1_7_t BOSS_TIME 0

execute if score pool1_7_s BOSS_TIME matches 60 run scoreboard players add pool1_7_m BOSS_TIME 1
execute if score pool1_7_s BOSS_TIME matches 60 run scoreboard players set pool1_7_s BOSS_TIME 0

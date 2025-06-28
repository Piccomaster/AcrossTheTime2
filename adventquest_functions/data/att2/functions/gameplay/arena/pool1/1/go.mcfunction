#####################################################################
#Made by Adventquest												#
#Manage Pool1 Arena1                                                #
#Pool1_A1 can have multiple state stored in the ARENA score         #
#   -1 Pool1_A1 bosses didn't appear yet                            #
#   0 Pool1_A1 bosses is fighting                                   #
#   -2 Pool1_A1 bosses had been defeated                            #
#####################################################################

# Start the arena fight
execute if score Pool1_A1 ARENA matches -1 if score Pool1_Timer1 ARENA matches 20 if entity @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,gamemode=adventure] run function att2:gameplay/arena/pool1/1/start

# Music management
execute if score Pool1_A1 ARENA matches 0.. as @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Pool1_A1 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Bossbar storing health of bosses Pool1_A1
execute if score Pool1_A1 ARENA matches 0.. run function att2:gameplay/arena/pool1/1/bossbar_health

# Actions of bosses Pool1_A1
execute if score Pool1_A1 ARENA matches 0.. run function att2:gameplay/arena/pool1/1/action

# Testing if all bosses Pool1_A1 died
execute if score Pool1_A1 ARENA matches 0.. if score Pool1_Timer1 ARENA matches -1 if entity @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,gamemode=adventure] unless entity @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=ArenaBoss] run function att2:gameplay/arena/pool1/1/victory

# Player failed destroying all bosses Pool1_A1 and died
execute if score Pool1_A1 ARENA matches 0.. if entity @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=ArenaBoss] unless entity @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,gamemode=adventure] run function att2:gameplay/arena/pool1/1/fail
##boss_timer->GO
execute if score pool1_1_t BOSS_TIME matches 0.. run scoreboard players add pool1_1_t BOSS_TIME 1

execute if score pool1_1_t BOSS_TIME matches 20 run scoreboard players add pool1_1_s BOSS_TIME 1
execute if score pool1_1_t BOSS_TIME matches 20 run scoreboard players set pool1_1_t BOSS_TIME 0

execute if score pool1_1_s BOSS_TIME matches 60 run scoreboard players add pool1_1_m BOSS_TIME 1
execute if score pool1_1_s BOSS_TIME matches 60 run scoreboard players set pool1_1_s BOSS_TIME 0

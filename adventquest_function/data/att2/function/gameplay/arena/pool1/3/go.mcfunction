#####################################################################
#Made by Adventquest												#
#Manage Pool1 Arena3                                                #
#Pool1_A3 can have multiple state stored in the ARENA score         #
#   -1 Pool1_A3 bosses didn't appear yet                            #
#   0 Pool1_A3 bosses is fighting                                   #
#   -2 Pool1_A3 bosses had been defeated                            #
#####################################################################

# Start the arena fight
execute if score Pool1_A3 ARENA matches -1 if score Pool1_Timer1 ARENA matches 20 if entity @a[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,gamemode=adventure] run function att2:gameplay/arena/pool1/3/start

# Music management
execute if score Pool1_A3 ARENA matches 0.. as @a[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Pool1_A3 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Bossbar storing health of bosses Pool1_A3
execute if score Pool1_A3 ARENA matches 0.. run function att2:gameplay/arena/pool1/3/bossbar_health

# Actions of bosses Pool1_A3
execute if score Pool1_A3 ARENA matches 0.. run function att2:gameplay/arena/pool1/3/action

# Testing if all bosses Pool1_A3 died
execute if score Pool1_A3 ARENA matches 0.. if score Pool1_Timer1 ARENA matches -1 if entity @a[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,gamemode=adventure] unless entity @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=ArenaBoss] run function att2:gameplay/arena/pool1/3/victory

# Player failed destroying all bosses Pool1_A3 and died
execute if score Pool1_A3 ARENA matches 0.. if entity @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=ArenaBoss] unless entity @a[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,gamemode=adventure] run function att2:gameplay/arena/pool1/3/fail
##boss_timer->GO
execute if score pool1_3_t BOSS_TIME matches 0.. run scoreboard players add pool1_3_t BOSS_TIME 1

execute if score pool1_3_t BOSS_TIME matches 20 run scoreboard players add pool1_3_s BOSS_TIME 1
execute if score pool1_3_t BOSS_TIME matches 20 run scoreboard players set pool1_3_t BOSS_TIME 0

execute if score pool1_3_s BOSS_TIME matches 60 run scoreboard players add pool1_3_m BOSS_TIME 1
execute if score pool1_3_s BOSS_TIME matches 60 run scoreboard players set pool1_3_s BOSS_TIME 0
#####################################################################
#Made by Adventquest												#
#Manage Pool0 Arena5 Wave1                                          #
#Pool0_A5 can have multiple state stored in the ARENA score         #
#   -1 Pool0_A5 didn't appear yet                                   #
#   -2 Pool0_A5 had been defeated                                   #
#####################################################################

# Music management
execute if score Pool0_A5 ARENA matches 0.. as @a[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Pool0_A5 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Pool0_A5
execute if score Pool0_A5 ARENA matches 0.. as @e[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] store result score Pool0_A5_Count ARENA run execute if entity @e[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion]
execute if score Pool0_A5 ARENA matches 0.. if entity @a[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] store result bossbar minecraft:pool0_a5 value run scoreboard players get Pool0_A5_Count ARENA

# Starting the arena fight
execute if score Pool0_A5 ARENA matches -1 if score Pool0_Timer1 ARENA matches 20 if entity @a[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] run function att2:gameplay/arena/pool0/5/trigger_start

# Starting bossbar attributs
execute if score Pool0_A5 ARENA matches 1 if score Pool0_Timer1 ARENA matches 10 run function att2:gameplay/arena/pool0/5/bossbar_attributs

# Ending the arena fight
execute if score Pool0_A5 ARENA matches 1 if score Pool0_Timer1 ARENA matches ..-1 if entity @a[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] unless entity @e[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] run function att2:gameplay/arena/pool0/5/trigger_end

# Player failed destroying Pool0_A5 and died
execute if score Pool0_A5 ARENA matches 0.. if entity @e[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] unless entity @a[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] run function att2:gameplay/arena/pool0/5/fail
##boss_timer->GO
execute if score pool0_5_t BOSS_TIME matches 0.. run scoreboard players add pool0_5_t BOSS_TIME 1

execute if score pool0_5_t BOSS_TIME matches 20 run scoreboard players add pool0_5_s BOSS_TIME 1
execute if score pool0_5_t BOSS_TIME matches 20 run scoreboard players set pool0_5_t BOSS_TIME 0

execute if score pool0_5_s BOSS_TIME matches 60 run scoreboard players add pool0_5_m BOSS_TIME 1
execute if score pool0_5_s BOSS_TIME matches 60 run scoreboard players set pool0_5_s BOSS_TIME 0
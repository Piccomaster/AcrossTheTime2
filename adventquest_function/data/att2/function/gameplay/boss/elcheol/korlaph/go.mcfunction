#####################################################################
#Made by Adventquest												#
#Manage Korlaph                                                 	#
#Korlaph can have multiple state stored in the SQ28 score           #
#   -1 Korlaph didn't appear yet                                    #
#   0..60 Korlaph is fighting                                       #
#   -2 Korlaph had been defeated                                    #
#####################################################################

# Music management
execute if score Korlaph SQ28 matches 0.. as @a[x=-5111.5,y=165,z=-6755.5,distance=..15,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Korlaph SQ28 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Korlaph
execute if score Korlaph SQ28 matches 0.. if entity @a[x=-5111.5,y=165,z=-6755.5,distance=..15,gamemode=adventure] store result bossbar minecraft:korlaph value run scoreboard players get 00000000-0000-004c-0000-00000000004c ENEMYHEALTH
execute if score Korlaph SQ28 matches 0.. if entity @a[x=-5111.5,y=165,z=-6755.5,distance=..15,gamemode=adventure] store result bossbar minecraft:korlaph max run attribute 00000000-0000-004c-0000-00000000004c max_health get

# Make challengers enters the arena
execute if score EnterArena SQ28 matches ..0 as @a[x=-5128,y=163,z=-6758,dx=0,dy=4,dz=4,gamemode=adventure] run function att2:gameplay/boss/elcheol/korlaph/enter_arena
execute if score EnterArena SQ28 matches 1.. run scoreboard players remove EnterArena SQ28 1

# Start the boss fight (summoning Korlaph)
execute if score Korlaph SQ28 matches -1 if entity @a[x=-5111.5,y=165,z=-6755.5,distance=..15,gamemode=adventure] run function att2:gameplay/boss/elcheol/korlaph/start

# Player failed destroying Korlaph and died
execute if score Korlaph SQ28 matches 0.. unless entity @a[x=-5111.5,y=165,z=-6755.5,distance=..15,gamemode=adventure] run function att2:gameplay/boss/elcheol/korlaph/fail

# Testing if Korlaph died
execute if score Korlaph SQ28 matches 0.. if entity @a[x=-5111.5,y=165,z=-6755.5,distance=..15,gamemode=adventure] unless entity @e[x=-5111.5,y=165,z=-6755.5,distance=..15,nbt={UUID:[I;0,76,0,76]}] run function att2:gameplay/boss/elcheol/korlaph/victory

##SPELL32 quest CHECK
scoreboard players set @a[x=-5111.5,y=165,z=-6755.5,distance=..15,gamemode=adventure] tp_spell32_timer 20
#########################################################################
#Made by Adventquest													#
#Xp attribution for a give player										#
#########################################################################

execute if score total SPELL30 matches 16384.. run summon minecraft:experience_orb ~ ~1 ~ {Value:16384,Motion:[0.0,0.75,0.0]}
execute if score total SPELL30 matches 16384.. run scoreboard players remove total SPELL30 16384
execute if score total SPELL30 matches 8192.. run summon minecraft:experience_orb ~ ~1 ~ {Value:8192,Motion:[0.25,0.5,-0.25]}
execute if score total SPELL30 matches 8192.. run scoreboard players remove total SPELL30 8192
execute if score total SPELL30 matches 4096.. run summon minecraft:experience_orb ~ ~1 ~ {Value:4096,Motion:[-0.25,0.5,0.25]}
execute if score total SPELL30 matches 4096.. run scoreboard players remove total SPELL30 4096
execute if score total SPELL30 matches 2048.. run summon minecraft:experience_orb ~ ~1 ~ {Value:2048,Motion:[-0.25,0.5,-0.25]}
execute if score total SPELL30 matches 2048.. run scoreboard players remove total SPELL30 2048
execute if score total SPELL30 matches 1024.. run summon minecraft:experience_orb ~ ~1 ~ {Value:1024,Motion:[0.0,0.5,0.0]}
execute if score total SPELL30 matches 1024.. run scoreboard players remove total SPELL30 1024
execute if score total SPELL30 matches 512.. run summon minecraft:experience_orb ~ ~1 ~ {Value:512,Motion:[0.25,0.5,0.25]}
execute if score total SPELL30 matches 512.. run scoreboard players remove total SPELL30 512
execute if score total SPELL30 matches 256.. run summon minecraft:experience_orb ~ ~1 ~ {Value:256,Motion:[0.15,0.25,0.0]}
execute if score total SPELL30 matches 256.. run scoreboard players remove total SPELL30 256
execute if score total SPELL30 matches 128.. run summon minecraft:experience_orb ~ ~1 ~ {Value:128,Motion:[-0.15,0.25,0.0]}
execute if score total SPELL30 matches 128.. run scoreboard players remove total SPELL30 128
execute if score total SPELL30 matches 64.. run summon minecraft:experience_orb ~ ~1 ~ {Value:64,Motion:[0.0,0.25,0.15]}
execute if score total SPELL30 matches 64.. run scoreboard players remove total SPELL30 64
execute if score total SPELL30 matches 32.. run summon minecraft:experience_orb ~ ~1 ~ {Value:32,Motion:[0.0,0.25,-0.15]}
execute if score total SPELL30 matches 32.. run scoreboard players remove total SPELL30 32
execute if score total SPELL30 matches 16.. run summon minecraft:experience_orb ~ ~1 ~ {Value:16,Motion:[0.15,0.25,0.15]}
execute if score total SPELL30 matches 16.. run scoreboard players remove total SPELL30 16
execute if score total SPELL30 matches 8.. run summon minecraft:experience_orb ~ ~1 ~ {Value:8,Motion:[0.15,0.25,-0.15]}
execute if score total SPELL30 matches 8.. run scoreboard players remove total SPELL30 8
execute if score total SPELL30 matches 4.. run summon minecraft:experience_orb ~ ~1 ~ {Value:4,Motion:[-0.15,0.25,0.15]}
execute if score total SPELL30 matches 4.. run scoreboard players remove total SPELL30 4
execute if score total SPELL30 matches 2.. run summon minecraft:experience_orb ~ ~1 ~ {Value:2,Motion:[-0.15,0.25,-0.15]}
execute if score total SPELL30 matches 2.. run scoreboard players remove total SPELL30 2
execute if score total SPELL30 matches 1.. run summon minecraft:experience_orb ~ ~1 ~ {Value:1,Motion:[0.0,0.25,0.0]}
execute if score total SPELL30 matches 1.. run scoreboard players remove total SPELL30 1
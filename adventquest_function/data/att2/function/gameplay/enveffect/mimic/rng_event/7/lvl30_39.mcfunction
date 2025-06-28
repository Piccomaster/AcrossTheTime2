#################################################################
#Made by Adventquest											#
#rng event trigger  good event2       			                #
#################################################################

#summon xp
execute if score 1RNG100 RNG matches 1.. run summon experience_orb ~1 ~1 ~ {Value:25,Motion:[-0.25,0.5,-0.25]}
execute if score 1RNG100 RNG matches 10.. run summon experience_orb ~-1 ~1 ~ {Value:50,Motion:[-0.25,0.5,0.25]}
execute if score 1RNG100 RNG matches 20.. run summon experience_orb ~ ~1 ~1 {Value:100,Motion:[0.25,0.5,-0.25]}
execute if score 1RNG100 RNG matches 30.. run summon experience_orb ~ ~1 ~-1 {Value:200,Motion:[-0.25,0.5,-0.25]}
execute if score 1RNG100 RNG matches 40.. run summon experience_orb ~1 ~1 ~1 {Value:400,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 50.. run summon experience_orb ~1 ~1 ~-1 {Value:800,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 60.. run summon experience_orb ~-1 ~1 ~1 {Value:1500,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 70.. run summon experience_orb ~1 ~1 ~1 {Value:3000,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 80.. run summon experience_orb ~ ~1 ~ {Value:5000,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 90.. run summon experience_orb ~ ~1 ~ {Value:7500,Motion:[0.0,0.5,0.0]}
execute if score 1RNG100 RNG matches 100.. run summon experience_orb ~ ~1 ~ {Value:25000,Motion:[0.0,0.5,0.0]}
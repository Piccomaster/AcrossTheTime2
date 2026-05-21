#################################################################
#Made by Adventquest											#
#Initialize Gambling                    						#
#################################################################

##random count
execute if score #LVL DARK_RESIN matches 1..3 store result score #RNG CAL run random value 1..6
execute if score #LVL DARK_RESIN matches 4..6 store result score #RNG CAL run random value 3..18
execute if score #LVL DARK_RESIN matches 7.. store result score #RNG CAL run random value 6..24

##select rune
execute if score #RNG CAL matches 1 run data modify storage att2:rune crafting_recipe append value {text:"Gal",color:"yellow"}
execute if score #RNG CAL matches 1 run data modify storage att2:rune crafting_recipe_data append value 1
execute if score #RNG CAL matches 2 run data modify storage att2:rune crafting_recipe append value {text:"Tha",color:"yellow"}
execute if score #RNG CAL matches 2 run data modify storage att2:rune crafting_recipe_data append value 2
execute if score #RNG CAL matches 3 run data modify storage att2:rune crafting_recipe append value {text:"Fus",color:"yellow"}
execute if score #RNG CAL matches 3 run data modify storage att2:rune crafting_recipe_data append value 3
execute if score #RNG CAL matches 4 run data modify storage att2:rune crafting_recipe append value {text:"Org",color:"yellow"}
execute if score #RNG CAL matches 4 run data modify storage att2:rune crafting_recipe_data append value 4
execute if score #RNG CAL matches 5 run data modify storage att2:rune crafting_recipe append value {text:"Jo",color:"yellow"}
execute if score #RNG CAL matches 5 run data modify storage att2:rune crafting_recipe_data append value 5
execute if score #RNG CAL matches 6 run data modify storage att2:rune crafting_recipe append value {text:"Ra",color:"yellow"}
execute if score #RNG CAL matches 6 run data modify storage att2:rune crafting_recipe_data append value 6
execute if score #RNG CAL matches 7 run data modify storage att2:rune crafting_recipe append value {text:"Nym",color:"yellow"}
execute if score #RNG CAL matches 7 run data modify storage att2:rune crafting_recipe_data append value 7
execute if score #RNG CAL matches 8 run data modify storage att2:rune crafting_recipe append value {text:"Inu",color:"yellow"}
execute if score #RNG CAL matches 8 run data modify storage att2:rune crafting_recipe_data append value 8
execute if score #RNG CAL matches 9 run data modify storage att2:rune crafting_recipe append value {text:"Hal",color:"yellow"}
execute if score #RNG CAL matches 9 run data modify storage att2:rune crafting_recipe_data append value 9
execute if score #RNG CAL matches 10 run data modify storage att2:rune crafting_recipe append value {text:"Von",color:"yellow"}
execute if score #RNG CAL matches 10 run data modify storage att2:rune crafting_recipe_data append value 10
execute if score #RNG CAL matches 11 run data modify storage att2:rune crafting_recipe append value {text:"Ehl",color:"yellow"}
execute if score #RNG CAL matches 11 run data modify storage att2:rune crafting_recipe_data append value 11
execute if score #RNG CAL matches 12 run data modify storage att2:rune crafting_recipe append value {text:"Ave",color:"yellow"}
execute if score #RNG CAL matches 12 run data modify storage att2:rune crafting_recipe_data append value 12
execute if score #RNG CAL matches 13 run data modify storage att2:rune crafting_recipe append value {text:"Chu",color:"yellow"}
execute if score #RNG CAL matches 13 run data modify storage att2:rune crafting_recipe_data append value 13
execute if score #RNG CAL matches 14 run data modify storage att2:rune crafting_recipe append value {text:"For",color:"yellow"}
execute if score #RNG CAL matches 14 run data modify storage att2:rune crafting_recipe_data append value 14
execute if score #RNG CAL matches 15 run data modify storage att2:rune crafting_recipe append value {text:"Da",color:"yellow"}
execute if score #RNG CAL matches 15 run data modify storage att2:rune crafting_recipe_data append value 15
execute if score #RNG CAL matches 16 run data modify storage att2:rune crafting_recipe append value {text:"Wej",color:"yellow"}
execute if score #RNG CAL matches 16 run data modify storage att2:rune crafting_recipe_data append value 16
execute if score #RNG CAL matches 17 run data modify storage att2:rune crafting_recipe append value {text:"Ust",color:"yellow"}
execute if score #RNG CAL matches 17 run data modify storage att2:rune crafting_recipe_data append value 17
execute if score #RNG CAL matches 18 run data modify storage att2:rune crafting_recipe append value {text:"Lya",color:"yellow"}
execute if score #RNG CAL matches 18 run data modify storage att2:rune crafting_recipe_data append value 18
execute if score #RNG CAL matches 19 run data modify storage att2:rune crafting_recipe append value {text:"Qi",color:"yellow"}
execute if score #RNG CAL matches 19 run data modify storage att2:rune crafting_recipe_data append value 19
execute if score #RNG CAL matches 20 run data modify storage att2:rune crafting_recipe append value {text:"Bex",color:"yellow"}
execute if score #RNG CAL matches 20 run data modify storage att2:rune crafting_recipe_data append value 20
execute if score #RNG CAL matches 21 run data modify storage att2:rune crafting_recipe append value {text:"Puh",color:"yellow"}
execute if score #RNG CAL matches 21 run data modify storage att2:rune crafting_recipe_data append value 21
execute if score #RNG CAL matches 22 run data modify storage att2:rune crafting_recipe append value {text:"Syl",color:"yellow"}
execute if score #RNG CAL matches 22 run data modify storage att2:rune crafting_recipe_data append value 22
execute if score #RNG CAL matches 23 run data modify storage att2:rune crafting_recipe append value {text:"Yog",color:"yellow"}
execute if score #RNG CAL matches 23 run data modify storage att2:rune crafting_recipe_data append value 23
execute if score #RNG CAL matches 24 run data modify storage att2:rune crafting_recipe append value {text:"Kan",color:"yellow"}
execute if score #RNG CAL matches 24 run data modify storage att2:rune crafting_recipe_data append value 24
execute if score #RNG CAL matches 25 run data modify storage att2:rune crafting_recipe append value {text:"Xul",color:"yellow"}
execute if score #RNG CAL matches 25 run data modify storage att2:rune crafting_recipe_data append value 25
execute if score #RNG CAL matches 26 run data modify storage att2:rune crafting_recipe append value {text:"Zen",color:"yellow"}
execute if score #RNG CAL matches 26 run data modify storage att2:rune crafting_recipe_data append value 26
execute if score #RNG CAL matches 27 run data modify storage att2:rune crafting_recipe append value {text:"Mot",color:"yellow"}
execute if score #RNG CAL matches 27 run data modify storage att2:rune crafting_recipe_data append value 27


##cal score
scoreboard players operation #count CAL = #RNG CAL

scoreboard players operation #count CAL *= #RNG CAL
scoreboard players operation #count CAL *= #RNG CAL

scoreboard players operation #Total CAL += #count CAL
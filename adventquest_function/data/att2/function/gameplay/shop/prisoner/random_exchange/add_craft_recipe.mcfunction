#################################################################
#Made by Adventquest											#
#Initialize Gambling                    						#
#################################################################

##reset value
scoreboard players set #Total CAL 0
data modify storage att2:rune crafting_recipe_data set value []
##random count
execute store result score #slot CAL run random value 2..4

data modify storage att2:rune crafting_recipe append value {text:"⚙ ",bold:false,color:"dark_red"}
##slot1
function att2:gameplay/shop/prisoner/random_exchange/append
data modify storage att2:rune crafting_recipe append value {text:"+",color:"gray"}
##slot2
function att2:gameplay/shop/prisoner/random_exchange/append
execute if score #slot CAL matches 2 run data modify storage att2:rune crafting_recipe append value {text:"=>",color:"gray"}
execute if score #slot CAL matches 3.. run data modify storage att2:rune crafting_recipe append value {text:"+",color:"gray"}
##slot3
execute if score #slot CAL matches 3.. run function att2:gameplay/shop/prisoner/random_exchange/append
execute if score #slot CAL matches 3 run data modify storage att2:rune crafting_recipe append value {text:"=>",color:"gray"}
execute if score #slot CAL matches 4 run data modify storage att2:rune crafting_recipe append value {text:"+",color:"gray"}
##slot4
execute if score #slot CAL matches 4.. run function att2:gameplay/shop/prisoner/random_exchange/append
execute if score #slot CAL matches 4.. run data modify storage att2:rune crafting_recipe append value {text:"=>",color:"gray"}

##random range
execute store result score #percent CAL run random value 100..150
scoreboard players operation #Total CAL *= #percent CAL
scoreboard players operation #Total CAL /= 100 CAL

##set Result
execute if score #Total CAL matches 1..7 run data modify storage att2:rune crafting_recipe append value {text:"Gal",color:"green"}
execute if score #Total CAL matches 1..7 run data modify storage att2:rune crafting_recipe_data append value 1
execute if score #Total CAL matches 8..26 run data modify storage att2:rune crafting_recipe append value {text:"Tha",color:"green"}
execute if score #Total CAL matches 8..26 run data modify storage att2:rune crafting_recipe_data append value 2
execute if score #Total CAL matches 27..63 run data modify storage att2:rune crafting_recipe append value {text:"Fus",color:"green"}
execute if score #Total CAL matches 27..63 run data modify storage att2:rune crafting_recipe_data append value 3
execute if score #Total CAL matches 64..124 run data modify storage att2:rune crafting_recipe append value {text:"Org",color:"green"}
execute if score #Total CAL matches 64..124 run data modify storage att2:rune crafting_recipe_data append value 4
execute if score #Total CAL matches 125..215 run data modify storage att2:rune crafting_recipe append value {text:"Jo",color:"green"}
execute if score #Total CAL matches 125..215 run data modify storage att2:rune crafting_recipe_data append value 5
execute if score #Total CAL matches 216..342 run data modify storage att2:rune crafting_recipe append value {text:"Ra",color:"green"}
execute if score #Total CAL matches 216..342 run data modify storage att2:rune crafting_recipe_data append value 6
execute if score #Total CAL matches 343..511 run data modify storage att2:rune crafting_recipe append value {text:"Nym",color:"green"}
execute if score #Total CAL matches 343..511 run data modify storage att2:rune crafting_recipe_data append value 7
execute if score #Total CAL matches 512..728 run data modify storage att2:rune crafting_recipe append value {text:"Inu",color:"green"}
execute if score #Total CAL matches 512..728 run data modify storage att2:rune crafting_recipe_data append value 8
execute if score #Total CAL matches 729..999 run data modify storage att2:rune crafting_recipe append value {text:"Hal",color:"green"}
execute if score #Total CAL matches 729..999 run data modify storage att2:rune crafting_recipe_data append value 9
execute if score #Total CAL matches 1000..1330 run data modify storage att2:rune crafting_recipe append value {text:"Von",color:"green"}
execute if score #Total CAL matches 1000..1330 run data modify storage att2:rune crafting_recipe_data append value 10
execute if score #Total CAL matches 1331..1727 run data modify storage att2:rune crafting_recipe append value {text:"Ehl",color:"green"}
execute if score #Total CAL matches 1331..1727 run data modify storage att2:rune crafting_recipe_data append value 11
execute if score #Total CAL matches 1728..2196 run data modify storage att2:rune crafting_recipe append value {text:"Ave",color:"green"}
execute if score #Total CAL matches 1728..2196 run data modify storage att2:rune crafting_recipe_data append value 12
execute if score #Total CAL matches 2197..2743 run data modify storage att2:rune crafting_recipe append value {text:"Chu",color:"green"}
execute if score #Total CAL matches 2197..2743 run data modify storage att2:rune crafting_recipe_data append value 13
execute if score #Total CAL matches 2744..3374 run data modify storage att2:rune crafting_recipe append value {text:"For",color:"green"}
execute if score #Total CAL matches 2744..3374 run data modify storage att2:rune crafting_recipe_data append value 14
execute if score #Total CAL matches 3375..4095 run data modify storage att2:rune crafting_recipe append value {text:"Da",color:"green"}
execute if score #Total CAL matches 3375..4095 run data modify storage att2:rune crafting_recipe_data append value 15
execute if score #Total CAL matches 4096..4912 run data modify storage att2:rune crafting_recipe append value {text:"Wej",color:"green"}
execute if score #Total CAL matches 4096..4912 run data modify storage att2:rune crafting_recipe_data append value 16
execute if score #Total CAL matches 4913..5831 run data modify storage att2:rune crafting_recipe append value {text:"Ust",color:"green"}
execute if score #Total CAL matches 4913..5831 run data modify storage att2:rune crafting_recipe_data append value 17
execute if score #Total CAL matches 5832..6858 run data modify storage att2:rune crafting_recipe append value {text:"Lya",color:"green"}
execute if score #Total CAL matches 5832..6858 run data modify storage att2:rune crafting_recipe_data append value 18
execute if score #Total CAL matches 6859..7999 run data modify storage att2:rune crafting_recipe append value {text:"Qi",color:"green"}
execute if score #Total CAL matches 6859..7999 run data modify storage att2:rune crafting_recipe_data append value 19
execute if score #Total CAL matches 8000..9260 run data modify storage att2:rune crafting_recipe append value {text:"Bex",color:"green"}
execute if score #Total CAL matches 8000..9260 run data modify storage att2:rune crafting_recipe_data append value 20
execute if score #Total CAL matches 9261..10647 run data modify storage att2:rune crafting_recipe append value {text:"Puh",color:"green"}
execute if score #Total CAL matches 9261..10647 run data modify storage att2:rune crafting_recipe_data append value 21
execute if score #Total CAL matches 10648..12166 run data modify storage att2:rune crafting_recipe append value {text:"Syl",color:"green"}
execute if score #Total CAL matches 10648..12166 run data modify storage att2:rune crafting_recipe_data append value 22
execute if score #Total CAL matches 12167..13823 run data modify storage att2:rune crafting_recipe append value {text:"Yog",color:"green"}
execute if score #Total CAL matches 12167..13823 run data modify storage att2:rune crafting_recipe_data append value 23
execute if score #Total CAL matches 13824..15624 run data modify storage att2:rune crafting_recipe append value {text:"Kan",color:"green"}
execute if score #Total CAL matches 13824..15624 run data modify storage att2:rune crafting_recipe_data append value 24
execute if score #Total CAL matches 15625..17575 run data modify storage att2:rune crafting_recipe append value {text:"Xul",color:"green"}
execute if score #Total CAL matches 15625..17575 run data modify storage att2:rune crafting_recipe_data append value 25
execute if score #Total CAL matches 17576..39999 run data modify storage att2:rune crafting_recipe append value {text:"Zen",color:"green"}
execute if score #Total CAL matches 17576..39999 run data modify storage att2:rune crafting_recipe_data append value 26
execute if score #Total CAL matches 40000..99999 run data modify storage att2:rune crafting_recipe append value {text:"Mot",color:"green"}
execute if score #Total CAL matches 40000..99999 run data modify storage att2:rune crafting_recipe_data append value 27

#test
#tellraw @a [{score:{name:"#Total",objective:"CAL"}}]
##\n
execute if score #LVL DARK_RESIN matches 1 run data modify storage att2:rune crafting_recipe append value {translate:"att2.rune_exchange",color:gold,click_event:{action:run_command,command:"/trigger ScoreTrigger set 3532"},hover_event:{action:show_text,value:[{translate:"att2.rune_exchange.hover_event"}]}}
execute if score #LVL DARK_RESIN matches 2 run data modify storage att2:rune crafting_recipe append value {translate:"att2.rune_exchange",color:gold,click_event:{action:run_command,command:"/trigger ScoreTrigger set 3533"},hover_event:{action:show_text,value:[{translate:"att2.rune_exchange.hover_event"}]}}
execute if score #LVL DARK_RESIN matches 3 run data modify storage att2:rune crafting_recipe append value {translate:"att2.rune_exchange",color:gold,click_event:{action:run_command,command:"/trigger ScoreTrigger set 3534"},hover_event:{action:show_text,value:[{translate:"att2.rune_exchange.hover_event"}]}}

data modify storage att2:rune crafting_recipe append value {text:"\n"}


##update data
execute if score #LVL DARK_RESIN matches 1 run data modify storage att2:rune crafting_recipe_data_1 set from storage att2:rune crafting_recipe_data
execute if score #LVL DARK_RESIN matches 2 run data modify storage att2:rune crafting_recipe_data_2 set from storage att2:rune crafting_recipe_data
execute if score #LVL DARK_RESIN matches 3 run data modify storage att2:rune crafting_recipe_data_3 set from storage att2:rune crafting_recipe_data
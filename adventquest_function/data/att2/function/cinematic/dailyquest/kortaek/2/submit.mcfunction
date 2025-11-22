#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 2
#submit
#Task requirements: #Time limit : 20 minutes
#Brew a <Mysterious Potion> in the Rune Room in Ryliath and deliver it to Jabir Hayyan.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection

##test RUNE
execute store result score elixirvitae CAL run clear @s potion[custom_name={translate:item.legendary.elixirvitae.name}] 0

execute if score elixirvitae CAL matches 1.. run scoreboard players set kortaek_dailyquest_2 DAILYQUEST 100

execute if score kortaek_dailyquest_2 DAILYQUEST matches 2 unless score elixirvitae CAL matches 1.. run tellraw @s {translate:att2.dailyquest.elixirvitae.error}


#sound
execute if score kortaek_dailyquest_2 DAILYQUEST matches 2 run playsound noise4 player @s ~ ~ ~ 1 1

#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score kortaek_dailyquest_2 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/kortaek/2/success
##fail
execute if score kortaek_dailyquest_2 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/kortaek/2/penalty
##not complete
execute if score kortaek_dailyquest_2 DAILYQUEST matches 1 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]

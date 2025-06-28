##################################################
#Made by Adventquest                             #
#Summon Big coin of Chronotons                   #
##################################################

summon minecraft:item ~ ~ ~ {PickupDelay:20,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:gold_ingot",Count:2,components:{display:{Name:"{\"text\":\"§e§oGrande pièce\"}","Lore":["{\"text\":\"§e§oBig coin\"}","{\"text\":\"§6+5 Chronotons\"}"]}}}}

summon minecraft:item ~ ~ ~ {PickupDelay:20,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:gold_nugget",Count:3,components:{display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin\"}","{\"text\":\"§6+1 Chronoton\"}"]}}}}

summon minecraft:experience_orb ~0.25 ~1 ~ {Value:2}
summon minecraft:experience_orb ~ ~1 ~0.25 {Value:2}
summon minecraft:experience_orb ~-0.25 ~1 ~ {Value:2}
summon minecraft:experience_orb ~ ~1 ~-0.25 {Value:2}
summon minecraft:experience_orb ~ ~ ~ {Value:6}
summon minecraft:experience_orb ~ ~0.5 ~ {Value:16}
summon minecraft:experience_orb ~ ~1 ~ {Value:32}
##spell34 clear
function att2:gameplay/dahal/action/spell34/clear_symbol_marker
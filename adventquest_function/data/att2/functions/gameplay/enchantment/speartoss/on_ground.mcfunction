#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

execute as @a at @s rotated as @s anchored eyes run summon arrow ^ ^ ^1.2 {Tags:["New","SPEAR_ARROW"],NoGravity:0,damage:0,pickup:0,Passengers:[{id:"minecraft:item_display",item:{id:"minecraft:air",count:1b},Tags:["SPEAR_ARROW","New"],item_display:"firstperson_lefthand",transformation:{translation:[0f,-0.45f,0f],scale:[1f,1f,1f]}}]}

execute as @e[tag=New,tag=SPEAR_ARROW] at @s run function att2:gameplay/enchantment/speartoss/arrow_motion

data modify entity @e[type=arrow,tag=New,tag=SPEAR_ARROW,limit=1] Owner set from entity @s UUID

execute as @s[advancements={att2_test:enchantment/speartoss_wooden=true}] run data merge entity @e[type=item_display,tag=New,tag=SPEAR_ARROW,limit=1] {item:{id:"minecraft:wooden_hoe",count:1b},transformation:{translation:[0f,-1f,0f],scale:[1f,1f,1f]},item_display:"firstperson_lefthand"}
execute as @s[advancements={att2_test:enchantment/speartoss_stone=true}] run data merge entity @e[type=item_display,tag=New,tag=SPEAR_ARROW,limit=1] {item:{id:"minecraft:stone_hoe",count:1b},transformation:{translation:[0f,-1f,0f],scale:[1f,1f,1f]},item_display:"firstperson_lefthand"}
execute as @s[advancements={att2_test:enchantment/speartoss_iron=true}] run data merge entity @e[type=item_display,tag=New,tag=SPEAR_ARROW,limit=1] {item:{id:"minecraft:iron_hoe",count:1b},transformation:{translation:[0f,-1f,0f],scale:[1f,1f,1f]},item_display:"firstperson_lefthand"}
execute as @s[advancements={att2_test:enchantment/speartoss_diamond=true}] run data merge entity @e[type=item_display,tag=New,tag=SPEAR_ARROW,limit=1] {item:{id:"minecraft:diamond_hoe",count:1b},transformation:{translation:[0f,-1f,0f],scale:[1f,1f,1f]},item_display:"firstperson_lefthand"}
execute as @s[advancements={att2_test:enchantment/speartoss_netherite=true}] run data merge entity @e[type=item_display,tag=New,tag=SPEAR_ARROW,limit=1] {item:{id:"minecraft:netherite_hoe",count:1b},transformation:{translation:[0f,-1f,0f],scale:[1f,1f,1f]},item_display:"firstperson_lefthand"}
execute as @s[advancements={att2_test:enchantment/speartoss_golden=true}] run data merge entity @e[type=item_display,tag=New,tag=SPEAR_ARROW,limit=1] {item:{id:"minecraft:golden_hoe",count:1b},transformation:{translation:[0f,-1f,0f],scale:[1f,1f,1f]},item_display:"firstperson_lefthand"}




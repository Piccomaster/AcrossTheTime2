#####################################
#Made by Adventquest                #
#Display item diamond_shovel_126 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Aube éternelle>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Aube éternelle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La nuit est fausse et faible, laisse le jour \\\"}\",\"{\\\"text\\\":\\\"§7se lover en ta lame et briller de mille éclats...\\\"}\",\"{\\\"text\\\":\\\"§7The night is wrong and weak, let the day\\\"}\",\"{\\\"text\\\":\\\"§7roll into your blade and shine with a thousand shines...\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7SPD§a4 §7HAS§a4\\\"}\"]},Enchantments:[{id:\"minecraft:smite\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:13.06,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.45999999999999996,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:650}"},"extra":[{"text":" [4463 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/diamond_shovel_126"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}
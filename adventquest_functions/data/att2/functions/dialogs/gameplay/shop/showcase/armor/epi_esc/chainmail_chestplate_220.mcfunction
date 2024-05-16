#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Haubert remarquable>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:chainmail_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dHaubert remarquable\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Armure de maille saillante,\\\"}\",\"{\\\"text\\\":\\\"§7tissée avec la plus grande adresse.\\\"}\",\"{\\\"text\\\":\\\"§7Protruding mesh weave,\\\"}\",\"{\\\"text\\\":\\\"§7woven with the utmost skill.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7RES§a1 §7DAR§c-1 §7LUC§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":2s},{\"id\":\"minecraft:projectile_protection\",\"lvl\":1s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:6.2,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:3.3,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [18 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/chainmail_chestplate_220"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Haubert remarquable>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:chainmail_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dHaubert remarquable\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Armure de maille saillante,\\\"}\",\"{\\\"text\\\":\\\"§7tissée avec la plus grande adresse.\\\"}\",\"{\\\"text\\\":\\\"§7Protruding mesh weave,\\\"}\",\"{\\\"text\\\":\\\"§7woven with the utmost skill.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7RES§a1 §7DAR§c-1 §7LUC§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":2s},{\"id\":\"minecraft:projectile_protection\",\"lvl\":1s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:6.2,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:3.3,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [18 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/chainmail_chestplate_220"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}
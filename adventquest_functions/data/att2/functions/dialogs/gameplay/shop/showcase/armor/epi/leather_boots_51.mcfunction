#####################################
#Made by Adventquest                #
#Display item leather_boots_51 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bottes du prince>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Bottes du prince\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ce qui les a retirés du pied de leur\\\"}\",\"{\\\"text\\\":\\\"§7maître est un mystère... ou une tragédie.\\\"}\",\"{\\\"text\\\":\\\"§7What took them out of their master's foot\\\"}\",\"{\\\"text\\\":\\\"§7is a mystery... or a tragedy.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a1 §7DAR§a3 §7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:35s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.24,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.68,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:0}"},"extra":[{"text":" [853 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/leather_boots_51"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}
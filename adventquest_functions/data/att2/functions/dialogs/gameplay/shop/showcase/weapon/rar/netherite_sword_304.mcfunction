#####################################
#Made by Adventquest                #
#Display item netherite_sword_304 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Estoc de l'asservi>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Estoc de l'asservi\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Equipement du fantassin, contraint\\\"}\",\"{\\\"text\\\":\\\"§7à l'allégeance de son roi.\\\"}\",\"{\\\"text\\\":\\\"§7Equipment of the infantryman, forced\\\"}\",\"{\\\"text\\\":\\\"§7to the allegiance of his king.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7STR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:9.45,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.78,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]}]},Damage:1700}"},"extra":[{"text":" [506 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/netherite_sword_304"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}
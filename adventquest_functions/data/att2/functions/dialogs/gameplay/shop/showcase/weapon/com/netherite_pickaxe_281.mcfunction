#####################################
#Made by Adventquest                #
#Display item netherite_pickaxe_281 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Batte nulle>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Batte nulle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Utilisé seulement pour les sorties de taverne.\\\"}\",\"{\\\"text\\\":\\\"§7Used only at tavern exits.\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:10.19,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.97,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]}]},Damage:1900}"},"extra":[{"text":" [49 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/netherite_pickaxe_281"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}
#####################################
#Made by Adventquest                #
#Display item potion_4 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cuirasse>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Cuirasse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une peau de fer pour un soldat \\\"}\",\"{\\\"text\\\":\\\"§7sans bouclier.\\\"}\",\"{\\\"text\\\":\\\"§7An iron skin for a soldier\\\"}\",\"{\\\"text\\\":\\\"§7without a shield.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1 §7SPD§c-2\\\"}\"]},CustomPotionColor:16769335,custom_potion_effects:[{id:absorption,amplifier:3,duration:8000,show_particles:0}]}}"},"extra":[{"text":" [13 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/com/potion_4"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}
#####################################
#Made by Adventquest                #
#Display item potion_16 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Esuna>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Esuna\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le savoir de la transmutation.\\\"}\",\"{\\\"text\\\":\\\"§7The knowledge of transmutation.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§a1 §7HUN§a2 §7STR§c-2 §7HAS§c-2\\\"}\"]},CustomPotionColor:65432,custom_potion_effects:[{id:fire_resistance,amplifier:0,duration:8000,show_particles:0},{id:invisibility,amplifier:0,duration:4000,show_particles:0}]}}"},"extra":[{"text":" [50 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/unc/potion_16"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}
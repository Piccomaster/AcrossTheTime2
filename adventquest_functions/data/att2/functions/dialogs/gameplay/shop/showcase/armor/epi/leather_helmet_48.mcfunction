#####################################
#Made by Adventquest                #
#Display item leather_helmet_48 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fausse capuche>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Fausse capuche\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7L'effet de surprise est vôtre, car\\\"}\",\"{\\\"text\\\":\\\"§7c'est bien un casque qui se cache dessous.\\\"}\",\"{\\\"text\\\":\\\"§7The surprise effect is yours, because\\\"}\",\"{\\\"text\\\":\\\"§7it is indeed a helmet that is hidden underneath.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a4 §7SPD§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:28s},{id:\"minecraft:protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.13,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.77,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:0}"},"extra":[{"text":" [1313 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/leather_helmet_48"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}
#####################################
#Made by Adventquest                #
#Display item bow_239 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arc spectral>","bold":false,"color":"dark_purple","hover_event":{"action":"show_item","id":"minecraft:bow","count":1,"tag":{"display":{"Name":"{"text":"§5Arc spectral"}","Lore":["{"text":"§7Etends l'influence de ton maître"}","{"text":"§7pour 45 secondes."}","{"text":"§7Extend your master's influence"}","{"text":"§7for 45 seconds."}"]},enchantments:{}},Damage:382}"},"extra":[{"text":" [","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/bow_239"},"hover_event":{"action":"show_text","value":"Acheter / Buy / 買"},"extra":[{"score":{"name":"weapon239","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}

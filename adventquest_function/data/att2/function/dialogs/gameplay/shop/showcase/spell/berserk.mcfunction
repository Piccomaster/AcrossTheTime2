#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Berserk>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"Puisez dans vos ressources vitales pour les transférer dans votre force physique."},"extra":[{"text":" [350 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Berserk>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"Draw from your vital resources to transfer them to your physical strength."},"extra":[{"text":" [350 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Berserk>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"將自身的“生命回復”轉化為“力量”。"},"extra":[{"text":" [350 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<バーサーク>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"自分の生命力を使って、肉体的な力に変換する。"},"extra":[{"text":" [350 クロノトン]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<광기>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"자신의 생명력 자원을 사용하여 신체적 힘으로 전환합니다."},"extra":[{"text":" [350 크로노톤]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"여기를 클릭하여 구매!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<بَرزيرك>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"استفد من مواردك الحيوية لتحويلها إلى قوتك البدنية."},"extra":[{"text":" [350 كرونوتون]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Берсерк>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"Используйте свои жизненные ресурсы, чтобы преобразовать их в физическую силу."},"extra":[{"text":" [350 Хронотон]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Berserk>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"Usa tus recursos vitales para transferirlos a tu fuerza física."},"extra":[{"text":" [350 Cronotones]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Berserk>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"Nutze deine Lebensressourcen, um sie in körperliche Stärke umzuwandeln."},"extra":[{"text":" [350 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<बर्सर्क>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"अपने जीवन संसाधनों का उपयोग करके उन्हें अपनी शारीरिक शक्ति में बदलें।"},"extra":[{"text":" [350 क्रोनोटन]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Berserk>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"Use seus recursos vitais para transferi-los para sua força física."},"extra":[{"text":" [350 Cronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<狂战士>","bold":false,"color":"dark_green","hover_event":{"action":"show_text","value":"将自身的“生命恢复”转化为“力量”"},"extra":[{"text":" [350 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hover_event":{"action":"show_text","value":"点击购买！ "}}]}]}
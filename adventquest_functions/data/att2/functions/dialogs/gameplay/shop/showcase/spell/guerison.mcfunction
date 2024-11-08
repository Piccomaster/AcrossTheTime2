#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Guérison>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Convertissez votre Dahäl en énergie vitale : seulement pour vous."},"extra":[{"text":" [1500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Healing>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Convert your Dahäl into vital energy: only for you."},"extra":[{"text":" [1500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Healing>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"將自身的“抗飢餓力”轉化“移速”。"},"extra":[{"text":" [1500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<ヒーリング>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"あなたのダヘルを生命エネルギーに変換します：あなた専用です。"},"extra":[{"text":" [1500 クロノトン]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<힐링>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"당신의 다헬을 생명 에너지로 변환하세요: 오직 당신을 위해."},"extra":[{"text":" [1500 크로노톤]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하여 구매하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<شفاء>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"حوّل Dahäl إلى طاقة حيوية: فقط لك."},"extra":[{"text":" [1500 كرونوتون]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Исцеление>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Преобразуйте свой Dahäl в жизненную энергию: только для вас."},"extra":[{"text":" [1500 Хронотонов]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sanación>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Convierte tu Dahäl en energía vital: solo para ti."},"extra":[{"text":" [1500 Cronotones]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Heilung>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Verwandle dein Dahäl in vitale Energie: nur für dich."},"extra":[{"text":" [1500 Chronotonen]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<हीलिंग>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"अपने Dahäl को जीवन ऊर्जा में परिवर्तित करें: केवल आपके लिए।"},"extra":[{"text":" [1500 क्रोनोटोन]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cura>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Converta seu Dahäl em energia vital: somente para você."},"extra":[{"text":" [1500 Cronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}

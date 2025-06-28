#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Geyser>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"Invoquez un puissant flux d'eau bouillonnante du sol, blessant les ennemis dans sa zone d'effet et vous protégeant des dégâts du feu."},"extra":[{"text":" [500 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Geyser>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"Invoke a powerful stream of boiling water from the ground, injuring enemies in its area of effect and protecting you from fire damage."},"extra":[{"text":" [500 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<間歇泉>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"從地面引出一股强大的沸水水流， 在給予處於水流範圍内的敵人傷害的同時保護你免受火焰的傷害。"},"extra":[{"text":" [500 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<間欠泉>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"地面から強力な沸騰した水流を召喚し、その範囲内にいる敵にダメージを与え、火のダメージからあなたを守ります。"},"extra":[{"text":" [500 クロノトン]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<간헐천>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"땅에서 끓는 물의 강력한 흐름을 소환하여, 그 범위 내의 적들에게 피해를 주고, 당신을 불의 피해로부터 보호합니다."},"extra":[{"text":" [500 크로노톤]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"여기를 클릭하여 구매하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<نافورة مياه>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"استدعِ تدفقًا قويًا من الماء المغلي من الأرض، مما يسبب الضرر للأعداء في منطقة التأثير ويحميك من أضرار النار."},"extra":[{"text":" [500 كرونوتون]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Гейзер>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"Призовите мощный поток кипящей воды из земли, наносящий урон врагам в своей зоне действия и защищающий вас от урона огнем."},"extra":[{"text":" [500 Хронотонов]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Géiser>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"Invoca un poderoso chorro de agua hirviendo del suelo, dañando a los enemigos en su área de efecto y protegiéndote del daño de fuego."},"extra":[{"text":" [500 Cronotones]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Geysir>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"Beschwöre einen mächtigen Strahl kochenden Wassers aus dem Boden, der Feinde in seiner Reichweite verletzt und dich vor Feuerschaden schützt."},"extra":[{"text":" [500 Chronotonen]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<गाइजर>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"जमीन से उबलते पानी का शक्तिशाली प्रवाह बुलाओ, जो इसके प्रभाव क्षेत्र में दुश्मनों को नुकसान पहुँचाता है और आपको आग से होने वाले नुकसान से बचाता है।"},"extra":[{"text":" [500 क्रोनोटोन]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Geyser>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"Invoca um poderoso jato de água fervente do chão, causando dano aos inimigos em sua área de efeito e protegendo você de danos de fogo."},"extra":[{"text":" [500 Cronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<热泉>","bold":false,"color":"red","hover_event":{"action":"show_text","value":"从地面引出一股强大的沸水水流，对水流范围内的敌人造成伤害并让你免受火焰伤害。"},"extra":[{"text":" [500 Chronotons]","color":"yellow","click_event":{"action":"run_command","command":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hover_event":{"action":"show_text","value":"点击购买！ "}}]}]}

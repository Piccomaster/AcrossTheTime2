#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Il semble que les rumeurs voyagent rapidement dans la région. Dites-moi tout... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Rumors seem to be traveling quickly across the region. Tell me everything... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[謠言似乎在該地區迅速傳播。告訴我一切... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[噂がこの地域全体で早く広まっているようですね。すべて教えてください... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[소문이 이 지역을 빠르게 퍼지고 있는 것 같네요. 모든 걸 말해봐요... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[يبدو أن الشائعات تنتشر بسرعة عبر المنطقة. أخبرني بكل شيء... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 1"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Кажется, слухи быстро распространяются по региону. Расскажите мне всё... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Parece que los rumores se están propagando rápidamente por la región. Cuéntame todo... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Es scheint, dass sich Gerüchte schnell in der Region verbreiten. Erzähl mir alles... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[ऐसा लगता है कि अफवाहें इस क्षेत्र में तेजी से फैल रही हैं। मुझे सब कुछ बताओ... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Parece que os rumores estão se espalhando rapidamente pela região. Conte-me tudo... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[有些传闻似乎在这个地区传播的很快啊。告诉我你遇到的麻烦... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
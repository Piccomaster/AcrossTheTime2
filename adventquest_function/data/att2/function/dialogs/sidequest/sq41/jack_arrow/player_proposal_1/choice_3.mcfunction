#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Il est où mon trésor ?! Dis-moi où tu le caches ou je te tue ! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Where's my treasure?! Tell me where you hide it right now or I'll kill you! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[我的寶藏呢？ ！ 告訴我你現在把它藏在哪裡， 否則我會殺了你！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[俺の宝はどこだ？！ どこに隠したか今すぐ言え、さもないと殺すぞ！ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[내 보물이 어디 있지?! 지금 당장 숨긴 곳을 말해, 안 그럼 죽여버릴 거야! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[أين كنزي؟! أخبرني أين تخفيه الآن أو سأقتلك! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"اضغط هنا - الإجابة 3"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Где мое сокровище?! Скажи мне, куда ты его спрятал, иначе я тебя убью! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[¿Dónde está mi tesoro?! ¡Dime dónde lo escondes ahora mismo o te mataré! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Wo ist mein Schatz?! Sag mir sofort, wo du ihn versteckt hast, oder ich bringe dich um! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 3"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[मेरा खजाना कहाँ है?! मुझे बताओ कि तुमने इसे अभी कहाँ छिपाया है, नहीं तो मैं तुम्हें मार डालूंगा! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Onde está meu tesouro?! Diga-me onde você o escondeu agora ou eu vou te matar! -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[我的宝藏在哪？！快告诉我你把宝藏藏到哪里了！否则我会杀了你!-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 3"}}]}
#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Cela m'intéresse beaucoup, dites-moi où se trouve précisément l'endroit dont vous parlez ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It interests me a lot, tell me where exactly is the place you are talking about? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我很感興趣， 告訴我你說的那個地方到底在哪裡？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[とても興味があります。お話ししている場所は正確にどこですか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[매우 관심이 있습니다. 말씀하신 장소가 정확히 어디인지 알려주세요? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أنا مهتم جدًا، قل لي أين يقع المكان الذي تتحدث عنه بالضبط؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - إجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Меня это очень интересует. Скажите, где именно находится это место, о котором вы говорите? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Me interesa mucho, ¿puedes decirme dónde está exactamente el lugar del que hablas? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es interessiert mich sehr, können Sie mir genau sagen, wo sich der Ort befindet, von dem Sie sprechen? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मुझे यह बहुत दिलचस्प लगता है, कृपया बताएं कि वह जगह ठीक-ठीक कहाँ है जिसके बारे में आप बात कर रहे हैं? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Estou muito interessado, diga-me exatamente onde fica o lugar de que você está falando? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[告诉我你说的那个地方在哪？！我已经迫不及待去大赚一笔了。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-040a-0000-00000000040a if entity @s[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/44/edwin_vortid/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
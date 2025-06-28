#################################################################
#Made by Adventquest											#
#Use function to process the Choice 4 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[L'avez-vous créé ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 4"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Did you create it? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"Click here - answer 4"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你創造了嗎？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 4"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[それを作成しましたか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 4"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[당신이 그것을 만들었나요? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 4"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[هل قمت بإنشائه؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 4"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Вы это создали? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 4"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¿Lo creaste tú? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 4"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Haben Sie es erstellt? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 4"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[क्या आपने इसे बनाया? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 4"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Você o criou? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 4"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[所以是你创造了这把弓？-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_4_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 4"}}]}

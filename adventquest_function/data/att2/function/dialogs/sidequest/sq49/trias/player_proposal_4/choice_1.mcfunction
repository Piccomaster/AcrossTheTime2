#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous êtes un Eternän d'Angband ? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Are you an Eternän from Angband? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你是來自 Angband 的 Eternän 嗎？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[あなたはAngbandのEternänですか？ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"ここをクリック - 応答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[당신은 Angband 출신의 Eternän인가요? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 대답 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[هل أنت Eternän من Angband؟ -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Вы Eternän из Angband? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¿Eres un Eternän de Angband? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bist du ein Eternän aus Angband? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[क्या आप Angband के Eternän हैं? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Você é um Eternän de Angband? -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你是来自Angband的Eternän吗？-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/49/trias/answer_1_4"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}

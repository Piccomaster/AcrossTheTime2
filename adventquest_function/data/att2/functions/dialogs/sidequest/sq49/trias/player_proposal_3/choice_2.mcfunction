#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Pas la peine de s'énerver. Prenez-le après tout. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No need to get angry. Take it anyway. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[沒必要生氣。隨便拿吧。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[怒る必要はありません。とにかく取ってください。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[화낼 필요 없어. 어쨌든 가져가. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[لا داعي للغضب. خذها على أي حال. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 2"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Не стоит сердиться. Возьми это, как есть. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No es necesario enojarse. Tómalo de todos modos. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Es ist nicht nötig, sich aufzuregen. Nimm es trotzdem. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[गुस्सा होने की ज़रूरत नहीं है। वैसे भी इसे ले लो। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Não há necessidade de ficar irritado. Leve isso mesmo assim. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[别生气，我把弓还你就是了。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{custom_data:{EquipmentID:\"lostpast\"}}}]}] if score trias_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/49/trias/answer_2_3"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 2"}}]}

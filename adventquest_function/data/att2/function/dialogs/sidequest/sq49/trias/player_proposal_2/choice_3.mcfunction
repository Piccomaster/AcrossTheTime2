#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Nous faisons tous des erreurs... Prenez-le je n'en ai pas l'usage après tout. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[We all make mistakes... Have it, I won't make use of it after all. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我們都會犯錯...擁有它， 我終究不會利用它。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[私たちは皆間違いを犯します... それを持ってください、結局は使わないつもりです。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[우리는 모두 실수를 합니다... 가져가세요, 결국 나는 그것을 사용하지 않을 것입니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[كلنا نرتكب أخطاء... خذها، لن أستفيد منها في النهاية. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Мы все совершаем ошибки... Возьми это, я в любом случае не буду его использовать. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Todos cometemos errores... Tómalo, al fin y al cabo no lo utilizaré. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Wir machen alle Fehler... Nimm es, ich werde es schließlich nicht benutzen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[हम सभी गलतियाँ करते हैं... इसे ले लो, अंततः मैं इसका उपयोग नहीं करने वाला हूँ। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Todos nós cometemos erros... Leve isso, eu não vou usá-lo afinal. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[谁都会不小心犯错的，这本应就是你的，我不应该拥有它。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-129a-0000-00000000129a if entity @s[distance=..7,nbt={Inventory:[{components:{EquipmentID:\"lostpast\"}}]}] if score trias_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/49/trias/answer_3_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 3"}}]}

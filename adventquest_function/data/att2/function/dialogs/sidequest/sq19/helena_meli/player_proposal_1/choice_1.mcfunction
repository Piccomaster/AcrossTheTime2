#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Le coupable doit être du coin, ça ne ressemble pas à un acte de vandalisme de passage. Je vais vous aider. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[The culprit must be nearby, it doesn't look like an act of passing vandalism. I will help you. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[罪魁禍首肯定就在附近， 這看起來不像是故意破壞行為。我會幫你。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[犯人は近くにいるに違いありません。通りすがりの破壊行為には見えません。お手伝いします。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[범인은 근처에 틀림없습니다. 지나가는 파괴 행위처럼 보이지 않아요. 도와드리겠습니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[يجب أن يكون الجاني قريبًا، لا يبدو أن هذه عمل تخريبي عابر. سأساعدك. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Виновник должен быть поблизости, это не похоже на случайный акт вандализма. Я помогу вам. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[El culpable debe estar cerca, no parece un acto de vandalismo pasajero. Te ayudaré. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Der Täter muss in der Nähe sein, das sieht nicht nach einem zufälligen Vandalismusakt aus. Ich werde Ihnen helfen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[कुलीप्राप्तकर्ता नजदीक होना चाहिए, यह एक तात्कालिक विध्वंसकारी कार्य की तरह नहीं लग रहा है। मैं आपकी मदद करूंगा। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[O culpado deve estar por perto, não parece um ato de vandalismo passageiro. Vou te ajudar. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[罪魁祸首肯定就在附近，这不像是一次偶然的投毒。我会帮你找出凶手的。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
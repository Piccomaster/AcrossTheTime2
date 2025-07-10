#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Non, ce serait maladroit de ma part, j'ai déjà eu tant de mal à vous rencontrer. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[No, it would be foolish of me, I already had so many difficulties to meet you. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[不， 這太愚蠢了， 我已經有很多困難要見你了。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[いいえ、それは私にとって愚かなことです。すでにあなたに会うのに多くの困難を乗り越えました。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[아니, 그것은 어리석은 일이 될 것입니다. 이미 당신을 만나기 위해 많은 어려움을 겪었습니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[لا، سيكون أمراً غبياً من جانبي، لقد واجهت الكثير من الصعوبات بالفعل لألتقي بك. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Нет, это было бы глупо с моей стороны, я уже столкнулся с множеством трудностей, чтобы встретить вас. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[No, sería una tontería de mi parte, ya he tenido tantas dificultades para encontrarte. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Nein, das wäre töricht von mir, ich habe bereits so viele Schwierigkeiten gehabt, um dich zu treffen. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[नहीं, यह मेरे लिए मूर्खतापूर्ण होगा, मैंने पहले ही आपसे मिलने के लिए इतनी कठिनाइयाँ झेली हैं। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Não, seria tolice da minha parte, já tive tantas dificuldades para encontrá-lo. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[不，那对我来说太蠢了，我已经历经了重重困难才见到你。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous voulez que je risque ma vie sans avoir l'assurance d'être récompensé ? Je veux au minimum 300 Chronotons ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Do you want me to risk my life without the assurance of being rewarded? I want at least 300 Chronotons! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[你想讓我冒著生命危險而沒有得到回報的保證嗎？ 我想要至少 300 個 Chronotons！ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[命をかけて報酬の保証なしでリスクを取れと言うのですか？少なくとも300クロノトンが必要です！ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[보상 없이 목숨을 걸라고요? 적어도 300 크로노톤은 필요해요! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[هل تريد مني أن أضع حياتي على المحك دون ضمان الحصول على مكافأة؟ أريد على الأقل 300 كرونوتون! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Вы хотите, чтобы я рисковал своей жизнью без гарантии вознаграждения? Мне нужно как минимум 300 Хронотонов! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[¿Quieres que arriesgue mi vida sin la garantía de ser recompensado? ¡Quiero al menos 300 Chronotons! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Willst du, dass ich mein Leben riskiere, ohne die Garantie einer Belohnung? Ich will mindestens 300 Chronotonen! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Klicke hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[क्या आप चाहते हैं कि मैं अपनी जान जोखिम में डालूँ बिना पुरस्कार की गारंटी के? मुझे कम से कम 300 क्रोनोटन्स चाहिए! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Você quer que eu arrisque minha vida sem a garantia de recompensa? Eu quero pelo menos 300 Chronotons! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}

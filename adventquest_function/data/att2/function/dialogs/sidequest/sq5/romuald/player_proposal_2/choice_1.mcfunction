#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Oulah, ça n'a pas l'air d'aller... Vous avez des problèmes, c'est sûr, mais ce n'est pas dans l'alcool que vous trouverez la solution... Commencez par me dire ce qui ne va pas... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Whoa, you don't seem to be going well... You have problems, that's for sure, but it's not in alcohol that you will find the solution... Start by telling me what's wrong... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[好吧， 看來這不管用... 你確實有些問題， 但從酒精裏你是找不到答案的... 快告訴我發生了什麽... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[うーん、それはうまくいっていないようだね... 確かに問題があるけど、アルコールの中には解決策はないよ... まずは何が問題か教えてくれ... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[음, 이건 잘 안 될 것 같아... 분명히 문제가 있지만, 알코올에서는 해결책을 찾을 수 없어... 우선 뭐가 문제인지 말해줘... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[أوه، يبدو أن هذا لا يعمل... لديك مشاكل، هذا مؤكد، لكن الكحول لن يحلها... ابدأ بقول لي ما المشكلة... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Упс, похоже, это не сработает... У вас есть проблемы, это точно, но алкоголь не решит их... Сначала скажите мне, что не так... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Vaya, parece que eso no está funcionando... Tienes problemas, eso es seguro, pero no encontrarás la solución en el alcohol... Empieza por decirme qué está mal... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Hmm, das scheint nicht zu funktionieren... Du hast Probleme, das ist sicher, aber in Alkohol wirst du die Lösung nicht finden... Fang damit an, mir zu sagen, was nicht stimmt... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[अरे, ऐसा लगता है कि यह काम नहीं कर रहा है... आपके पास समस्याएँ हैं, यह निश्चित है, लेकिन शराब में आपको समाधान नहीं मिलेगा... सबसे पहले मुझे बताएं कि क्या गलत है... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[Hmm, parece que isso não está funcionando... Você tem problemas, isso é certo, mas não encontrará a solução no álcool... Comece me dizendo o que está errado... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"extra":[{"text":" : "},{"text":"[好吧，看来这不管用...你确实遇到了问题，但从酒精里是找不到答案的...告诉我发生了什么... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-004a-0000-00000000004a if entity @s[distance=..7] if score romuald_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/romuald/answer_1_2"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
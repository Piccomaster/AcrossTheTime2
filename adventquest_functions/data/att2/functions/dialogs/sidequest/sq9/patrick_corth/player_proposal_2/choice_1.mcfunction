#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui mais vous ne m'aviez pas parlé de payer pour vous, remboursez-moi. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes, but you didn't tell me about paying for you, pay me back. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[是的， 但你沒有告訴我為你付錢， 還給我。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[はい、しかしあなたは私のために支払うことについて話していませんでした。お金を返してください。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[네, 그런데 당신은 나를 위해 지불하겠다고 말하지 않았습니다. 돈을 돌려주세요.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[نعم، لكنك لم تخبرني بدفع المال نيابة عنك، اعطني أموالك.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Да, но вы не сказали мне про оплату за вас, верните мне деньги.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sí, pero no me dijiste sobre pagar por ti, devuélveme el dinero.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ja, aber du hast mir nicht gesagt, dass ich für dich zahlen soll. Gib mir mein Geld zurück.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[हाँ, लेकिन आपने मुझे आपके लिए भुगतान करने के बारे में नहीं बताया, मुझे मेरा पैसा वापस करें।-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sim, mas você não me disse sobre pagar por você, me devolva o dinheiro.-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-022a-0000-00000000022a if entity @s[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/9/patrick_corth/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

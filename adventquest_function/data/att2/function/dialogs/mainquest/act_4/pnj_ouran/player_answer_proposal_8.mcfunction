#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tout ça, et bien plus encore. Ma destinée m'a emmené au travers de nombre de royaumes et ma mission est celle de retrouver Sérile, héritière du trône d'Angband. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[All of these, and even more. My destiny took me across numerous worlds and my mission is to find Sérile, heiress of Angband's throne. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[所有這些， 甚至更多。我的命運帶我穿越了無數個世界， 我的任務是找到安格班王位的繼承人賽瑞爾。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[これらすべて、そしてそれ以上です。私の運命は私を無数の世界を超えさせ、私の使命はアングバンドの玉座の後継者であるセリールを見つけることです。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[이 모든 것들과 더 많은 것들입니다. 내 운명은 여러 세계를 넘나드는 동안 나를 데려갔으며, 내 임무는 앙방드 왕좌의 후계자 세릴을 찾는 것입니다. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[كل هذه، وأكثر من ذلك. قد أخذني مصيري عبر عدد من العوالم ومهمتي هي العثور على سيريل، وريثة عرش أنغباند. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Все это, и даже больше. Моя судьба привела меня через множество миров, и моя миссия - найти Сериле, наследницу трона Ангбанд. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Todo esto, y mucho más. Mi destino me llevó a través de numerosos mundos y mi misión es encontrar a Sérile, heredera del trono de Angband. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[All diese Dinge und noch mehr. Mein Schicksal führte mich durch zahlreiche Welten und meine Mission ist es, Sérile zu finden, die Erbin des Throns von Angband. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[इन सभी चीजों के साथ, और और भी। मेरा भाग्य मुझे अनगबन्ड के गद्दी की विरासतदार सेरिले को ढूंढने के लिए कई दुनियाओं में ले गया है। -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tudo isso, e ainda mais. Meu destino me levou por vários mundos e minha missão é encontrar Sérile, herdeira do trono de Angband. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[这些，以及更多。我的命运带我穿越了无数个世界，我的使命是找到Angband王位继承人Serile。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
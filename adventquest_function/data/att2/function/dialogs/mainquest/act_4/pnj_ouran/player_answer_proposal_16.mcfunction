#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'ai quelques comptes à régler avec une princesse d'Angband... Mais pour cela, il me faut cette gemme. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I have some problems to fix with an Angband princess... But for that, I'll need this gem. -->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我有一些問題要解決安格班公主的問題...但為此， 我需要這顆寶石。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[私はアングバンドの王女といくつかの問題を解決しなければなりません... しかし、そのために、この宝石が必要です。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[나는 몇 가지 문제를 해결해야 할 안그반드 공주와의 문제가 있습니다... 그러나 그것을 위해서는 이 보석이 필요합니다.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답변 1"}}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[لدي بعض المشاكل التي يجب حلها مع أميرة أنغباند... ولكن لذلك، سأحتاج إلى هذه الجوهرة.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 1"}}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[У меня есть несколько проблем, которые нужно решить с принцессой из Ангбанд... Но для этого мне понадобится этот самоцвет.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tengo algunos problemas que solucionar con una princesa de Angband... Pero para eso, necesitaré esta gema.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich habe einige Probleme mit einer Prinzessin von Angband zu lösen... Aber dafür brauche ich diesen Edelstein.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 1"}}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मेरे पास एक अंगबैंड की राजकुमारी के साथ हल करने के लिए कुछ समस्याएं हैं... लेकिन उसके लिए, मुझे इस गहने की आवश्यकता होगी।-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu tenho alguns problemas para resolver com uma princesa de Angband... Mas para isso, eu precisarei dessa gema.-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我有点关于Angband王女的问题需要处理...正是因此，我需要这颗宝石。-->]","color":"gray","click_event":{"action":"run_command","command":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}
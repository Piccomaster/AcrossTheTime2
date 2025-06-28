#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà la deuxième Gemme de Temps placée. Je devrais aller voir Ithil maintenant...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here is the second Gem of Time placed. I should go check on Ithil now...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是第二次放置寶石。我現在應該去看看伊希爾...","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"これが2番目の時間の宝石です。今、イシルを確認すべきです...","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"여기가 두 번째 시간의 보석이 놓인 곳입니다. 이제 이실을 확인해야겠어요...","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ها هي الجوهرة الثانية من الزمن وضعت. يجب أن أذهب للتحقق من إيثيل الآن...","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вот второй временной самоцвет размещен. Мне следует проверить Итиль сейчас...","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aquí está la segunda gema del tiempo colocada. Debería ir a verificar a Ithil ahora...","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hier ist der zweite Zeitedelstein platziert. Ich sollte jetzt nach Ithil schauen...","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यहां दूसरी बार गहरे नीले रंग का गहना रखा गया है। मुझे अब ईथिल की जांच करनी चाहिए...","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aqui está a segunda gema do tempo colocada. Eu deveria verificar Ithil agora...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"第二颗宝石也已然就绪。我现在应该回到Ithil那询问更多有关最后一颗宝石的下落...","color":"aqua"}]}

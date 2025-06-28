#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je sais que tu as tort, que tu as peur de moi. Tu ne m'aurais pas envoyé à une mort certaine s'il en avait été autrement.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I know that you're wrong, and that you're afraid of me. You wouldn't have sent me to certain death if you hadn't to.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我知道你錯了， 你害怕我。如果你不這樣做， 你就不會把我送死。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"私はあなたが間違っていることを知っています。そして、あなたは私を恐れています。もし違っていたら、あなたは私を確実な死に送り出さなかったでしょう。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"당신이 잘못되었고, 나를 두려워합니다. 당신이 그렇지 않았다면, 당신은 절대로 나를 확실한 죽음으로 보내지 않았을 것입니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أعلم أنك مخطئ، وأنك تخاف مني. لماذا أرسلتني إلى موت محتوم إذا لم تكن كذلك؟","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я знаю, что ты ошибаешься, и что ты боишься меня. Ты бы не послал меня на верную смерть, если бы это было иначе.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sé que estás equivocado y que me temes. No me habrías enviado a una muerte segura si no fuera así.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich weiß, dass du falsch liegst und Angst vor mir hast. Du hättest mich nicht in einen sicheren Tod geschickt, wenn es anders gewesen wäre.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे पता है कि आप गलत हैं और आप मुझसे डरते हैं। आपने मुझे निश्चित मौत की तरफ भेजा नहीं होता अगर ऐसा नहीं होता।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eu sei que você está errado e que tem medo de mim. Você não teria me enviado para uma morte certa se não fosse assim.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我知道你是错的，而且你害怕我。如果你不是无可奈何的话，就不会这么急切地让我去送死。","color":"aqua"}]}

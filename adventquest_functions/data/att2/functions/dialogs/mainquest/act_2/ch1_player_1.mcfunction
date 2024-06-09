#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Brrr... Il fait froid ici... Je me sens fatigué. Elle aurait pu m'envoyer directement dans une ville...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Brrr... It's cold here... I feel exhausted. She could've sent me directly inside of a city or something...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"呃...這裏好冷啊， 她應該直接把我送到一座城市或著能遮風擋雨的地方才對...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ぶるっ... ここは寒い... 疲れてしまった。彼女は私を直接都市の中に送ってくれたか何か...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"흠... 여기 추워... 피곤해. 그녀가 나를 직접 도시 안으로 보내 줬으면 좋겠다...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"بير... هنا بارد... أشعر بالإرهاق. كان يمكن أن ترسلني مباشرة إلى مدينة أو شيء...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Брр... Здесь холодно... Я чувствую себя изнуренным. Она могла бы прямо отправить меня в город или куда-нибудь...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Brrr... Hace frío aquí... Me siento exhausto. Ella podría haberme enviado directamente a una ciudad o algo así...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Brrr... Es ist kalt hier... Ich fühle mich erschöpft. Sie hätte mich direkt in eine Stadt oder so etwas schicken können...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"बर्र... यहाँ सर्दी है... मैं थक गया हूँ। उसने मुझे सीधे शहर के अंदर या कुछ और के अंदर भेज सकती थी...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Brrr... Está frio aqui... Estou exausto. Ela poderia ter me enviado diretamente para uma cidade ou algo assim...","color":"aqua"}]}

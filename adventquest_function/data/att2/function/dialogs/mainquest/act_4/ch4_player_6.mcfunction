#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Merci, mais pourquoi me donnez-vous ça ? Je ne vous ai été d'aucune aide et nous ne nous connaissons pas.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Thanks, but why are you giving me that? I didn't even help you and we don't know each other.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"謝謝， 但你為什麼給我這個？ 我什至沒有幫助你， 我們甚至不認識對方。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"ありがとう、でもなぜこれをくれるの？私はあなたを助けていないし、私たちはお互いを知らない。","color":"aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"고마워요, 하지만 왜 저에게 이것을 주시는 거죠? 저는 당신을 도와주지도 않았고, 우리는 서로 모르는 사이잖아요.","color":"aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"شكرا، ولكن لماذا تعطيني هذا؟ لم أساعدك ونحن لا نعرف بعضنا البعض حتى.","color":"aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Спасибо, но зачем вы мне это даёте? Я ведь даже не помогал вам, и мы даже не знакомы.","color":"aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Gracias, pero ¿por qué me das esto? Ni siquiera te ayudé y no nos conocemos.","color":"aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Danke, aber warum gibst du mir das? Ich habe dir nicht einmal geholfen und wir kennen uns nicht einmal.","color":"aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"धन्यवाद, लेकिन आप मुझे यह क्यों दे रहे हैं? मैंने आपकी कोई मदद नहीं की और हम एक-दूसरे को जानते भी नहीं हैं।","color":"aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Obrigado, mas por que você está me dando isso? Eu nem te ajudei e nem nos conhecemos.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"感激不尽，不过为什么要如此款待我，我并没有帮上任何忙，事实上，在此之前我们互不相识。","color":"aqua"}]}
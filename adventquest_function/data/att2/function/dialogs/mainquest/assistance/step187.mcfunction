#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Clément, un habitant de cette ville nommée Zirthion, m'a mené vers la cheffe. Allons dialoguer, elle pourra sûrement m'aider.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Clément, a resident of this city named Zirthion led me to the chief. Let's go talk, she can surely help me.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Clément， 這個城市的居民， 名叫 Zirthion， 把我帶到了酋長那裡。我們去談談吧， 她一定能幫到我的。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Clémentというこの都市Zirthionの住人が、私をリーダーのところに案内してくれました。話をしに行きましょう。彼女はきっと私を助けてくれるでしょう。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"이 도시 Zirthion의 주민 Clément가 나를 지도자에게 안내해 주었습니다. 가서 이야기합시다, 그녀는 분명히 나를 도울 수 있을 것입니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"قادني Clément، أحد سكان هذه المدينة المسماة Zirthion، إلى الزعيمة. دعنا نتحدث، يمكنها بالتأكيد مساعدتي.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Clément, житель этого города под названием Zirthion, привел меня к начальнице. Пойдем поговорим, она наверняка сможет мне помочь.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Clément, un residente de esta ciudad llamada Zirthion, me llevó al jefe. Vamos a hablar, seguramente ella podrá ayudarme.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Clément, ein Bewohner dieser Stadt namens Zirthion, führte mich zum Anführer. Lass uns reden, sie kann mir sicher helfen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Clément, इस शहर Zirthion का निवासी, मुझे प्रमुख के पास ले गया। चलो बात करते हैं, वह निश्चित रूप से मेरी मदद कर सकती है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Clément, um residente desta cidade chamada Zirthion, me levou até o chefe. Vamos conversar, ela certamente pode me ajudar.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Zirthion村庄中的一位居民把我带到了酋长那里。我得和她谈谈，她一定能帮到我的。","color":"aqua"}]}
#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je vois l'émeraude à faire tomber. Je dois activer encore quelques mécanismes pour provoquer sa chute.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I see the emerald to be dropped. I have to activate a few more mechanisms to trigger its fall.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我看到那塊巨大的綠寶石了。我必須激活更多裝置才能解除它的掉落保護， 然後讓它落到地上。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"落とすべきエメラルドが見えます。その落下を引き起こすためにさらにいくつかのメカニズムを起動しなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"떨어뜨려야 할 에메랄드를 보고 있습니다. 그것의 낙하를 유도하기 위해 몇 가지 더 많은 메커니즘을 활성화해야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"أرى الزمرد الذي يجب إسقاطه. علي أن أقوم بتنشيط عدد من الآليات لتسهيل سقوطه.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Я вижу изумруд, который нужно сбросить. Мне нужно активировать еще несколько механизмов, чтобы вызвать его падение.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Veo el esmeralda que debo dejar caer. Tengo que activar algunos mecanismos más para provocar su caída.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich sehe den Smaragd, den ich fallen lassen muss. Ich muss noch einige Mechanismen aktivieren, um seinen Fall auszulösen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मैं उस मोती को गिराना देख रहा हूँ। इसकी गिरावट को शुरू करने के लिए मुझे कुछ और मेकेनिज़्म एक्टिवेट करने होंगे।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Eu vejo o esmeralda para ser derrubado. Eu tenho que ativar mais alguns mecanismos para desbloquear e ativar sua queda.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我看到那块巨大的绿宝石了。我必须激活更多装置才能解除它的掉落保护，然后让它落到地上。","color":"aqua"}]}
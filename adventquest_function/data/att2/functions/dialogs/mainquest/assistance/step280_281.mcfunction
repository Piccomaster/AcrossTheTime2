#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 5","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Le portail temporel de Ryliath est maintenant activé, mais si je l'emprunte je pourrais ne peut-être pas revenir... Je devrais donc avant-tout bien me préparer.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ryliath's time portal is now activated, but if I take it I may not be able to turn back... So I should first of all prepare myself well.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"莉莉亞絲的時間傳送門已經啟動了， 但如果我接受了它， 我可能就無法回來了...所以我首先應該做好自己的準備。","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"リリアスの時間ポータルが今アクティブ化されていますが、私がそれを利用すると戻れないかもしれません...ですので、まずはしっかり準備をするべきです。","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"리리아스의 시간 포탈이 지금 활성화되었지만, 만약 내가 그것을 이용하면 다시 돌아올 수 없을지도 모릅니다... 그러니 먼저 잘 준비해야 할 것 같습니다.","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"بوابة الزمن لريلياث تم تنشيطها الآن، ولكن إذا اتخذتها قد لا أتمكن من العودة... لذا يجب علي أن أستعد جيدًا أولاً.","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Временной портал Рилиата теперь активирован, но если я его возьму, я могу не смочь вернуться... Так что мне сначала нужно хорошо подготовиться.","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"El portal temporal de Ryliath está ahora activado, pero si lo tomo tal vez no pueda volver... Así que primero debo prepararme bien.","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ryliaths Zeitportal ist jetzt aktiviert, aber wenn ich es nehme, kann es sein, dass ich nicht zurückkehren kann... Also sollte ich mich zuerst gut vorbereiten.","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"रिलियाथ का समय पोर्टल अब सक्रिय है, लेकिन अगर मैं इसे लेता हूं तो मुझे वापस आने का मौका नहीं मिल सकता... इसलिए मैं पहले अच्छी तरह से तैयारी करना चाहिए।","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"O portal temporal de Ryliath está agora ativado, mas se eu o usar pode ser que não consiga voltar... Então, devo primeiro me preparar bem.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ryliath的时间传送门已经启动了， 但如果我进去的话，我可能就无法回来了...所以我首先得做好万全的准备。","color":"aqua"}]}

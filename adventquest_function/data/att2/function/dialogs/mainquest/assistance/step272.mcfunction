#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Un autre mécanisme bloque ma progression. Et pour ne surtout pas me faciliter la tâche, ce monstre me poursuit toujours. Je dois apparemment activer des interrupteurs pour charger la porte et l'ouvrir.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Another mechanism blocks my progress. And to make my job easier, this monster is still chasing me. I apparently have to activate switches to charge the door and open it.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"另一個機制阻礙了我的進步。為了讓我的工作更輕鬆， 這個怪物還在追我。我顯然必須激活開關才能給門充電並打開它。","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"別のメカニズムが進行を妨げています。そして、仕事を簡単にするために、このモンスターはまだ私を追っています。おそらくドアを充電して開けるためにスイッチをオンにする必要があります。","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"다른 메커니즘이 내 진행을 막고 있습니다. 그리고 일을 쉽게 만들기 위해 이 몬스터가 아직도 저를 쫓고 있습니다. 아마도 문을 충전하고 열기 위해 스위치를 활성화해야 할 것입니다.","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"يعيق آلية أخرى تقدمي. ولا تسهّل هذه الوظيفة، يلاحقني هذا الوحش بعد. يبدو أن عليّ تنشيط المفاتيح لشحن الباب وفتحه.","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Еще один механизм мешает моему продвижению. И чтобы облегчить мне задачу, этот монстр всё ещё преследует меня. Видимо, мне нужно активировать переключатели, чтобы зарядить дверь и открыть её.","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Otro mecanismo bloquea mi progreso. Y para facilitarme el trabajo, este monstruo todavía me persigue. Aparentemente debo activar interruptores para cargar la puerta y abrirla.","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ein weiterer Mechanismus blockiert meinen Fortschritt. Und um mir die Arbeit zu erleichtern, jagt mich dieses Monster immer noch. Offenbar muss ich Schalter aktivieren, um die Tür zu laden und zu öffnen.","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"एक और मेकेनिज़म मेरी प्रगति को बाधित कर रहा है। और मेरे काम को आसान बनाने के लिए, यह राक्षस मुझे अभी भी पीछा कर रहा है। शायद मुझे स्विच्स को सक्रिय करना होगा ताकि दरवाज़ा चार्ज हो और खुल जाए।","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Outro mecanismo bloqueia meu progresso. E para facilitar meu trabalho, este monstro ainda está me perseguindo. Aparentemente, devo ativar interruptores para carregar a porta e abri-la.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"另一个机制阻碍了我的进步。而且为了让我的处境雪上加霜-这个怪物还在追我。我显然必须激活开关才能给门充电并打开它。","color":"aqua"}]}
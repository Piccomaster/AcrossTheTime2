#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je suis dans une salle avec une porte verrouillée par un mécanisme, il faut que je trouve un code. Peut-être que si j'active tous les boutons au vert, la porte se déverrouillera...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I am in a room with a door locked by a mechanism, I must find a code. Maybe if I activate all the green buttons, the door will unlock...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我在一個門被機械鎖住的房間裡， 我必須找到密碼。也許如果我激活所有綠色按鈕， 門就會解鎖...","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"私はメカニズムによって施錠されたドアのある部屋にいます。コードを見つけなければなりません。すべての緑色のボタンをアクティブにすれば、ドアが解錠されるかもしれません...","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"나는 메커니즘에 의해 잠긴 문이 있는 방에 있습니다. 코드를 찾아야 합니다. 모든 녹색 버튼을 활성화하면 문이 열릴지도 모릅니다...","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"أنا في غرفة بها باب مغلق بواسطة آلية، يجب أن أجد رمزاً. ربما إذا قمت بتفعيل جميع الأزرار الخضراء، سيتم فتح الباب...","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Я нахожусь в комнате с дверью, закрытой механизмом, мне нужно найти код. Возможно, если я активирую все зеленые кнопки, дверь разблокируется...","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Estoy en una habitación con una puerta cerrada por un mecanismo, debo encontrar un código. Tal vez si activo todos los botones verdes, la puerta se desbloquee...","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich bin in einem Raum mit einer Tür, die durch einen Mechanismus verschlossen ist. Ich muss einen Code finden. Vielleicht entsperre ich die Tür, wenn ich alle grünen Knöpfe aktiviere...","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मैं एक कमरे में हूँ जिसमें एक मेकेनिज्म द्वारा बंद दरवाजा है, मुझे एक कोड खोजना होगा। शायद अगर मैं सभी हरे बटन ऑन कर दूं, तो दरवाजा खुल जाएगा...","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Estou em uma sala com uma porta trancada por um mecanismo, devo encontrar um código. Talvez se eu ativar todos os botões verdes, a porta se destranque...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我在一个门被机械锁住的房间里，我必须找到密码。也许如果我激活所有绿色按钮，门就会解锁...","color":"aqua"}]}
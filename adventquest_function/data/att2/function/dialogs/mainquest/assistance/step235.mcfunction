#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il y a sûrement un mécanisme activant l'ouverture du coffre au centre de la salle. Il faut que j'en trouve un et que je déverrouille les accès des différentes salles.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"There is surely a mechanism activating the opening of the chest in the center of the room. I have to find one and unlock access to the different rooms.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"房間中央肯定有一種裝置可以打開箱子。我必須找到一個並解鎖通往不同房間的通道。","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"おそらく部屋の中央にあるチェストを開くためのメカニズムがあるに違いありません。それを見つけて、異なる部屋へのアクセスを解除しなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"방 중앙에는 확실히 상자를 열기 위한 메커니즘이 있을 것입니다. 하나를 찾아 다른 방에 대한 접근을 해제해야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"بالتأكيد هناك آلية تفعيل فتح الصندوق في وسط الغرفة. يجب أن أجد واحدًا وأفتح الوصول إلى الغرف المختلفة.","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"В центре комнаты наверняка есть механизм, который открывает сундук. Мне нужно найти такой механизм и разблокировать доступ к различным комнатам.","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Seguramente hay un mecanismo que activa la apertura del cofre en el centro de la sala. Tengo que encontrarlo y desbloquear los accesos a las diferentes salas.","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sicherlich gibt es einen Mechanismus, der die Öffnung der Truhe im Zentrum des Raumes aktiviert. Ich muss einen finden und die Zugänge zu den verschiedenen Räumen freischalten.","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यकीनन कमरे के बीच की टोकरी को खोलने का कोई प्रणाली जरूर होगी। मुझे एक ढूँढना होगा और विभिन्न कमरों के प्रवेश को खोलना होगा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Certamente há um mecanismo que ativa a abertura do baú no centro da sala. Tenho que encontrar um e desbloquear os acessos para as diferentes salas.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"房间中央肯定有一种装置可以打开箱子。我必须找到并解锁一个通往不同房间的通道。","color":"aqua"}]}
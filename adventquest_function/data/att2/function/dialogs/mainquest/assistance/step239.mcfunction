#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Me voilà encore dans cet endroit étrange. Je dois trouver un moyen de sortir d'ici. Il y a sûrement un mécanisme pour ouvrir un accès quelque part...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here I am again in this strange place. I have to find a way out of here. Surely there is a mechanism to open access somewhere...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我又來到了這個陌生的地方。我必須想辦法離開這裡。當然有一種機制可以在某處打開訪問權限...","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ここにまたいます。この奇妙な場所で。ここから脱出しなければなりません。どこかにアクセスを開くためのメカニズムがあるはずです...","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"다시 이 이상한 곳에 있네요. 여기서 나가는 방법을 찾아야 합니다. 분명히 어딘가에 접근을 열 수 있는 메커니즘이 있을 거예요...","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ها أنا هنا مرة أخرى في هذا المكان الغريب. يجب أن أجد طريقة للخروج من هنا. بالتأكيد هناك آلية لفتح الوصول في مكان ما...","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вот опять я в этом странном месте. Мне нужно найти способ выбраться отсюда. Наверняка где-то есть механизм для открытия доступа...","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aquí estoy de nuevo en este lugar extraño. Tengo que encontrar una forma de salir de aquí. Seguramente hay un mecanismo para abrir acceso en algún lugar...","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hier bin ich wieder an diesem seltsamen Ort. Ich muss einen Weg hinaus finden. Sicher gibt es irgendwo einen Mechanismus, um Zugang zu öffnen...","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यहां मैं फिर से इस अजीब स्थान पर हूँ। मुझे यहां से बाहर निकलने का एक रास्ता ढूंढना होगा। निश्चित रूप से कहीं एक पहुँच खोलने का यंत्र होगा...","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aqui estou novamente neste lugar estranho. Tenho que encontrar uma maneira de sair daqui. Certamente há um mecanismo para abrir acesso em algum lugar...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我又来到了这个陌生的地方。我必须想办法离开这里。显然有一处机关可以在某处打开访问权限...","color":"aqua"}]}
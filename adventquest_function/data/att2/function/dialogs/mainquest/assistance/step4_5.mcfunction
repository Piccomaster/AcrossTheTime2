#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandre se porte volontaire pour me faire visiter Ryliath. Je vais le suivre pour en savoir plus sur cette ville.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandre volunteered to show me around Ryliath. I'll follow him to find out more about this city.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandre正帶著我參觀Ryliath， 我該跟著他熟悉一下這座城市。","color":"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandreは私にRyliathを案内することを申し出ました。この街についてもっと知るために彼について行きます。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandre가 Ryliath를 안내하겠다고 자원했습니다. 이 도시에 대해 더 알아보려면 그를 따라가야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"تطوع Sylvandre ليأخذني في جولة حول Ryliath. سأتبعه لمعرفة المزيد عن هذه المدينة.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandre вызвался показать мне город Ryliath. Я пойду за ним, чтобы узнать больше об этом городе.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandre se ofrece como voluntario para mostrarme Ryliath. Voy a seguirlo para saber más sobre esta ciudad.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandre hat sich freiwillig gemeldet, um mir Ryliath zu zeigen. Ich werde ihm folgen, um mehr über diese Stadt zu erfahren.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandre ने मुझे Ryliath घुमाने के लिए स्वेच्छा से काम किया है। इस शहर के बारे में और जानने के लिए मैं उसके साथ जाऊँगा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandre se voluntariou para me mostrar Ryliath. Vou segui-lo para saber mais sobre esta cidade.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sylvandre正带着我参观Ryliath，我该跟着他熟悉一下这座城市。","color":"aqua"}]}

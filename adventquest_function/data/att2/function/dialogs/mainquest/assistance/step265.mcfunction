#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Me voilà dans une autre salle contenant de la végétation. Continuons de chercher d'autres mécanismes et portes pour partir de cet endroit de malheur !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here I am in another room containing vegetation. Let's keep looking for other mechanisms and doors to leave this cursed place!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我在另一個有植物的房間裡。讓我們繼續尋找其他機制和門離開這個被詛咒的地方！ ","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ここには植物が生えている別の部屋にいます。この呪われた場所から出るために他のメカニズムや扉を探し続けましょう！","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"나는 식물이 있는 다른 방에 있습니다. 이 저주받은 곳을 떠나기 위해 다른 메커니즘과 문을 계속 찾아야 합니다!","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ها أنا في غرفة أخرى تحتوي على نباتات. لنواصل البحث عن آليات وأبواب أخرى للخروج من هذا المكان الملعون!","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Вот я в другой комнате с растениями. Давайте продолжим искать другие механизмы и двери, чтобы покинуть это проклятое место!","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aquí estoy en otra habitación con vegetación. ¡Sigamos buscando otros mecanismos y puertas para salir de este lugar maldito!","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hier bin ich in einem anderen Raum mit Vegetation. Lass uns weiter nach anderen Mechanismen und Türen suchen, um diesen verfluchten Ort zu verlassen!","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यहाँ मैं एक और कमरे में हूँ जिसमें पौधे हैं। इस शापित स्थान से बाहर निकलने के लिए और मेकेनिज़्म और दरवाज़ों की तलाश जारी रखें!","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aqui estou em outro quarto com vegetação. Vamos continuar procurando outros mecanismos e portas para sair deste lugar amaldiçoado!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我在另一个有植物的房间里。我得继续寻找其他机关和门；赶紧离开这个被诅咒的地方！","color":"aqua"}]}
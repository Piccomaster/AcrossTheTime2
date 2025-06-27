#############################################
#Made by Adventquest						#
#Use function to activate the subtitle 		#
#############################################

#FRENCH LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=0}] subtitle {"text":"Vous êtes mort! Vous perdez 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de vos Chronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=0}] subtitle {"text":"Vous êtes mort! Vous perdez 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de vos Chronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=0}] subtitle {"text":"Vous êtes mort! Vous perdez 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de vos Chronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=0}] subtitle {"text":"Vous êtes mort! Vous perdez 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de vos Chronotons.","color":"dark_red"}]}

#ENGLISH LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=1}] subtitle {"text":"You died! You lost 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" of your Chronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=1}] subtitle {"text":"You died! You lost 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" of your Chronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=1}] subtitle {"text":"You died! You lost 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" of your Chronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=1}] subtitle {"text":"You died! You lost 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" of your Chronotons.","color":"dark_red"}]}

#CHINESE LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=2}] subtitle {"text":"你死了！ 你損失了所持 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" Chronotons 的 。","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=2}] subtitle {"text":"你死了！ 你損失了所持 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" Chronotons 的 。","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=2}] subtitle {"text":"你死了！ 你損失了所持 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" Chronotons 的 。","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=2}] subtitle {"text":"你死了！ 你損失了所持 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" Chronotons 的 。","color":"dark_red"}]}

#JAPANESE LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=3}] subtitle {"text":"あなたは死んでしまいました！あなたは1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":"のクロノトンを失いました。","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=3}] subtitle {"text":"あなたは死んでしまいました！あなたは1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":"のクロノトンを失いました。","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=3}] subtitle {"text":"あなたは死んでしまいました！あなたは1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":"のクロノトンを失いました。","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=3}] subtitle {"text":"あなたは死んでしまいました！あなたは1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":"のクロノトンを失いました。","color":"dark_red"}]}

#KOREAN LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=4}] subtitle {"text":"당신이 죽었습니다! 당신은 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":"의 크로노턴을 잃었습니다.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=4}] subtitle {"text":"당신이 죽었습니다! 당신은 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":"의 크로노턴을 잃었습니다.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=4}] subtitle {"text":"당신이 죽었습니다! 당신은 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":"의 크로노턴을 잃었습니다.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=4}] subtitle {"text":"당신이 죽었습니다! 당신은 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":"의 크로노턴을 잃었습니다.","color":"dark_red"}]}

#ARABIC LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=5}] subtitle {"text":"لقد مت! لقد فقدت 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" من الكرونوتونات الخاصة بك.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=5}] subtitle {"text":"لقد مت! لقد فقدت 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" من الكرونوتونات الخاصة بك.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=5}] subtitle {"text":"لقد مت! لقد فقدت 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" من الكرونوتونات الخاصة بك.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=5}] subtitle {"text":"لقد مت! لقد فقدت 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" من الكرونوتونات الخاصة بك.","color":"dark_red"}]}

#RUSSIAN LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=6}] subtitle {"text":"Вы умерли! Вы потеряли 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" ваших Хронотонов.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=6}] subtitle {"text":"Вы умерли! Вы потеряли 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" ваших Хронотонов.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=6}] subtitle {"text":"Вы умерли! Вы потеряли 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" ваших Хронотонов.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=6}] subtitle {"text":"Вы умерли! Вы потеряли 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" ваших Хронотонов.","color":"dark_red"}]}

#SPANISH LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=7}] subtitle {"text":"¡Has muerto! Has perdido 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de tus Cronotones.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=7}] subtitle {"text":"¡Has muerto! Has perdido 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de tus Cronotones.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=7}] subtitle {"text":"¡Has muerto! Has perdido 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de tus Cronotones.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=7}] subtitle {"text":"¡Has muerto! Has perdido 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de tus Cronotones.","color":"dark_red"}]}

#GERMAN LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=8}] subtitle {"text":"Du bist gestorben! Du hast 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" deiner Chronotonen verloren.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=8}] subtitle {"text":"Du bist gestorben! Du hast 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" deiner Chronotonen verloren.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=8}] subtitle {"text":"Du bist gestorben! Du hast 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" deiner Chronotonen verloren.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=8}] subtitle {"text":"Du bist gestorben! Du hast 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" deiner Chronotonen verloren.","color":"dark_red"}]}

#HINDI LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=9}] subtitle {"text":"आप मर गए! आपने 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" अपने Chronotons खो दिए।","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=9}] subtitle {"text":"आप मर गए! आपने 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" अपने Chronotons खो दिए।","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=9}] subtitle {"text":"आप मर गए! आपने 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" अपने Chronotons खो दिए।","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=9}] subtitle {"text":"आप मर गए! आपने 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" अपने Chronotons खो दिए।","color":"dark_red"}]}

#PORTUGUESE LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=10}] subtitle {"text":"Você morreu! Você perdeu 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" dos seus Cronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=10}] subtitle {"text":"Você morreu! Você perdeu 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" dos seus Cronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=10}] subtitle {"text":"Você morreu! Você perdeu 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" dos seus Cronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=10}] subtitle {"text":"Você morreu! Você perdeu 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" dos seus Cronotons.","color":"dark_red"}]}

#Simplified Chinese LANGUAGE
execute if score level DIFFICULTY matches -1 run title @s[scores={LANGUAGE=11}] subtitle {"text":"你被干掉了！损失了身上 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" 的Chronotons  。","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run title @s[scores={LANGUAGE=11}] subtitle {"text":"你被干掉了！损失了身上 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" 的Chronotons  。","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=11}] subtitle {"text":"你被干掉了！损失了身上 1/","color":"dark_red","extra":[{"score":{"name":"5","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" 的Chronotons  。","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=11}] subtitle {"text":"你被干掉了！损失了身上 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" 的Chronotons  。","color":"dark_red"}]}

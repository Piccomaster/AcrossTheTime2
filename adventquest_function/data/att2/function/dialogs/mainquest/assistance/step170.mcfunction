#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Enfin... Toutes les émeraudes sont en place. Je peux me rendre au centre du donjon en montant directement par la tour sud. Le mécanisme de sécurité central semble être désactivé, je vais pouvoir sûrement y descendre à partir du sommet.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Finally... All the emeralds are in place. I can go to the center of the dungeon by climbing directly through the south tower. The central security mechanism seems to be deactivated, I will surely be able to descend from the top.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"終於...所有的綠寶石塊都已到位。我可以從南翼塔樓直接到達地牢的中央塔樓。中央塔樓的保護機制好像失效了， 我敢肯定， 中央塔樓樓頂的平臺能載著我往塔樓底部移動。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ついに...全てのエメラルドが揃いました。南の塔を通って直接ダンジョンの中心に行けます。中央のセキュリティメカニズムは無効になっているようですので、上から降りることができるでしょう。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"드디어... 모든 에메랄드가 장착되었습니다. 남쪽 탑을 통해 던전의 중앙으로 직접 올라갈 수 있습니다. 중앙 보안 메커니즘이 비활성화된 것 같아서 정상에서 내려갈 수 있을 것입니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أخيرًا... جميع الزمردات في مكانها. يمكنني الذهاب إلى مركز الزنزانة بالصعود مباشرة عبر البرج الجنوبي. يبدو أن الآلية الأمنية المركزية قد تم تعطيلها، سأتمكن بالتأكيد من النزول من الأعلى.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Наконец... Все изумруды на месте. Я могу подняться прямо через южную башню к центру подземелья. Центральный механизм безопасности, похоже, отключен, так что я, наверное, смогу спуститься сверху.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Finalmente ... Todas las esmeraldas están en su lugar. Puedo ir al centro del calabozo subiendo directamente por la torre sur. El mecanismo de seguridad central parece estar desactivado, seguramente podré descender desde la parte superior.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Endlich ... Alle Smaragde sind an ihrem Platz. Ich kann direkt durch den Südturm zum Zentrum des Verlieses gelangen. Der zentrale Sicherheitsmechanismus scheint deaktiviert zu sein, ich werde sicherlich von oben herabsteigen können.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"अंत में... सभी मोतियों को जगह दी गई है। मैं दक्षिण प्राचीर से सीधे कैसे उच्च डंजन के केंद्र जा सकता हूं। केंद्रीय सुरक्षा यंत्र को बंद कर दिया गया है, मैं सुनिश्चित हूं कि मैं ऊपर से नीचे गिर सकता हूं।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Finalmente ... Todos os esmeraldas estão no lugar. Posso ir para o centro do calabouço subindo diretamente pela torre sul. O mecanismo de segurança central parece estar desativado, com certeza poderei descer de cima.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"终于...所有的绿宝石块都已到位。我可以从南翼塔楼直接到达遗迹的中央塔楼。中央塔楼的保护机制好像失效了，我敢肯定，中央塔楼楼顶的平台能载着我往塔楼底部移动。","color":"aqua"}]}
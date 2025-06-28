#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La dernière émeraude est prête à être lâchée, il faut juste que je trouve les deux clefs d'émeraude pour ouvrir la porte au centre. Elles doivent se trouver tout au sommet de la tour. Je pourrais ensuite activer le mécanisme de chute !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The last emerald is ready to be released, I just need to find the two emerald keys to open the door in the center. They must be at the very top of the tower. I could then activate the drop mechanism!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"最後一顆綠寶石已經準備好釋放了， 我只需要找到兩把綠寶石鑰匙就可以打開中間的門。他們必須在塔的最頂端。然後我就可以啟動掉落機制了！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"最後のエメラルドが準備完了です。ただ、中央のドアを開けるためには、エメラルドの鍵を2つ見つける必要があります。それらは塔の頂上にあるはずです。そして、その後、落下機構を作動させることができます！","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"마지막 에메랄드가 풀려나갈 준비가 되어 있습니다. 중앙의 문을 열기 위해 단지 두 개의 에메랄드 열쇠만 찾으면 됩니다. 그들은 탑의 맨 꼭대기에 있어야 합니다. 그리고 그 후에, 낙하 메커니즘을 활성화할 수 있습니다!","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"الزمرد الأخير جاهز للإفراج عنه، أحتاج فقط للعثور على مفاتيح الزمرد الاثنين لفتح الباب في الوسط. يجب أن تكون في الطرف العلوي جدًا من البرج. يمكنني بعد ذلك تفعيل آلية السقوط!","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Последний изумруд готов к выпуску, мне просто нужно найти два изумрудных ключа, чтобы открыть дверь в центре. Они должны быть на самой вершине башни. Потом я смогу активировать механизм падения!","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"El último esmeralda está listo para ser liberado, solo necesito encontrar las dos llaves de esmeralda para abrir la puerta en el centro. Deben estar en lo más alto de la torre. ¡Después podré activar el mecanismo de caída!","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Der letzte Smaragd ist bereit, freigesetzt zu werden, ich muss nur die zwei Smaragdschlüssel finden, um die Tür in der Mitte zu öffnen. Sie müssen ganz oben im Turm sein. Dann kann ich den Fallmechanismus aktivieren!","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"अंतिम मोती को रिहा करने के लिए तैयार है, मुझे सिर्फ दो मोती की चाबियाँ खोजने की आवश्यकता है ताकि केंद्र में दरवाज़ा खोल सकूं। वे टॉवर के सबसे ऊपर होने चाहिए। फिर मैं झड़ने का तंत्र सक्रिय कर सकता हूँ!","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"O último esmeralda está pronto para ser liberado, só preciso encontrar as duas chaves de esmeralda para abrir a porta no centro. Elas devem estar no topo da torre. Depois poderei ativar o mecanismo de queda!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"最后一颗绿宝石已经准备好释放了，我只需要找到两把翡翠钥匙就可以打开中间的门。他们一定要在在塔的最顶端。然后我就可以启动掉落机制了！","color":"aqua"}]}

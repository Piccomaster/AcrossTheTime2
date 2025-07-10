#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*parle pour lui-même* Hmm... Etotsira ne voulait sûrement pas m'en inquiéter afin que j'aboutisse dans ma quête...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*speaks for himself* Hmm... Etotsira surely didn't want to worry me about it so that I would succeed in my quest...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*為自己說話*嗯... Etotsira 肯定不想讓我擔心， 這樣我才能成功完成我的任務...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*自分のために話す* うーん… Etotsira は私が心配しないようにして、私のクエストを成功させるためにそうしたに違いない…","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*자기 자신을 위해 말하다* 음… Etotsira는 아마 내가 걱정하지 않도록 해서 내 퀘스트를 성공하게 하려 했던 것 같아...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*يتحدث عن نفسه* همم... من المؤكد أن Etotsira لم يكن يريد أن يزعجني بهذا حتى أنجح في مهمتي...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*говорит за себя* Хм... Etotsira наверняка не хотел беспокоить меня этим, чтобы я смог успешно завершить своё задание...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*habla por sí mismo* Hmm... Etotsira seguramente no quería que me preocupara por esto para que pudiera tener éxito en mi misión...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*spricht für sich selbst* Hmm... Etotsira wollte mich sicherlich nicht darüber besorgt machen, damit ich bei meiner Quest erfolgreich bin...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*अपने लिए बोलता है* Hmm… Etotsira निश्चित रूप से मुझे इसकी चिंता नहीं करने देना चाहता था ताकि मैं अपनी खोज में सफल हो सकूं...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*fala por si mesmo* Hmm... Etotsira com certeza não queria me preocupar com isso para que eu pudesse ter sucesso na minha missão...","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*自言自语*嗯...Etotsira肯定是不想让我担心这个，这样我才能成功完成我的任务...","color":"aqua"}]}
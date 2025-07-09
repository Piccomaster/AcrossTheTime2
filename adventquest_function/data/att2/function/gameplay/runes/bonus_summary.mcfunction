#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

tellraw @s {"text":"Bonus total : ","color":"gray"}
tellraw @s {"text":"⚙ Experience : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s {"text":"⚙ Chronotons : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s {"text":"⚙ Heart Max : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s {"text":"⚙ Dahäl Max : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax","objective":"RUNE"},"color":"red"}]}
tellraw @s {"text":"⚙ Spells Cooldown : ","color":"dark_red","extra":[{"text":"-","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s {"text":"⚙ Spells XP : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s {"text":"⚙ Time Potion : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s {"text":"⚙ Boss Loot : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}
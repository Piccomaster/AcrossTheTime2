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

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"text":"铭文加成 : ","color":"gray"}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 怪物击杀经验 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"XPTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ Chronotons增值 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"ChronotonTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 生命值上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"HealthTotal","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ Dahäl上限 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusDahalMax","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 法术伤害 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"DahalPowerTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 额外法术经验 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusSpellXP","objective":"RUNE"},"color":"red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 法术冷却速度 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"CooldownTotal","objective":"RUNE"},"color":"red"},{"text":"%","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 药水时长收益 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"TimePotionTotal","objective":"RUNE"},"color":"red"},{"text":"s","color":"dark_red"}]}
tellraw @s[scores={LANGUAGE=11}] {"text":"⚙ 额外Boss战利品 : ","color":"dark_red","extra":[{"text":"+","color":"gray"},{"score":{"name":"BonusLootBoss","objective":"RUNE"},"color":"red"}]}
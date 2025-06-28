#################################################################
#Made by Adventquest											#
#Process all test of Adventure advancement 			            #
#################################################################

# ENDER CHEST
advancement grant @a[scores={statENDERCHEST=1..}] only att2:adventure/ether_chest

# RARITY
advancement grant @a[nbt={Inventory:[{components:{Rarity:"epi_esc"}}]}] only att2:adventure/epi_esc


# MYTHICAL
execute as @a[nbt={Inventory:[{components:{Rarity:"myt"}}]}] at @s unless entity @s[nbt={Inventory:[{components:{EquipmentID:"fortuity"}}]}] unless entity @s[nbt={Inventory:[{components:{EquipmentID:"fortuityLVL0"}}]}] unless entity @s[nbt={Inventory:[{components:{EquipmentID:"fortuityLVL1"}}]}] unless entity @s[nbt={Inventory:[{components:{EquipmentID:"fortuityLVL2"}}]}] unless entity @s[nbt={Inventory:[{components:{EquipmentID:"fortuityLVL3"}}]}] unless entity @s[nbt={Inventory:[{components:{EquipmentID:"fortuityLVL4"}}]}] run advancement grant @s only att2:adventure/myt


advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"fortuity"}}}] only att2:collection/mythique/fortuity
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"blindshield"}}}] only att2:collection/mythique/aveugle_rempart
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"kinuil"}}}] only att2:collection/mythique/kinuil
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"loneshadow"}}}] only att2:collection/mythique/lone_shadow
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"warlord"}}}] only att2:collection/mythique/warlord
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"lostpast"}}}] only att2:collection/mythique/lost_past
execute if score arena SASTR matches -2 run advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"sastr"}}}] only att2:collection/mythique/sastr
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"ultima"}}}] only att2:collection/mythique/ultima
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"bloodeater"}}}] only att2:collection/mythique/blutfresser
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"fenrir"}}}] only att2:collection/mythique/fenrir
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"rukyrion"}}}] only att2:collection/mythique/rukyrion
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"interfacer"}}}] only att2:collection/mythique/interfacer
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"weaponsking"}}}] only att2:collection/mythique/weaponsking

# SURVIVE (TIME SINCE DEATH)
advancement grant @a[scores={TIMESINCEDEATH=24000..}] only att2:adventure/survive_1day
advancement grant @a[scores={TIMESINCEDEATH=72000..}] only att2:adventure/survive_1cycle
advancement grant @a[scores={TIMESINCEDEATH=168000..}] only att2:adventure/survive_1week
advancement grant @a[scores={TIMESINCEDEATH=720000..}] only att2:adventure/survive_1month

# APOTHEOSIS
execute if entity @a[advancements={att2:quest/sq60=true}] if entity @a[advancements={att2:story/nodeath_nightmare=true}] if entity @a[advancements={att2:secret/shulker_75=true}] if entity @a[advancements={att2:progress/reputation_less_100=true}] if entity @a[advancements={att2:progress/gamelevelmaster_300=true}] if entity @a[advancements={att2:hunting/umbratyanth_nightmare=true}] if entity @a[advancements={att2:hunting/suirucrem_nightmare=true}] if entity @a[advancements={att2:dahal/spell40_secret=true}] if entity @a[advancements={att2:adventure/ouran_nofight=true}] if entity @a[advancements={att2:books/all_books=true}] run advancement grant @a only att2:adventure/apotheosis

# EQUIPMENT SET QUALITY
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"},{Slot:102b,id:"minecraft:leather_chestplate"},{Slot:101b,id:"minecraft:leather_leggings"},{Slot:100b,id:"minecraft:leather_boots"}]}] only att2:adventure/leather_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:100b,id:"minecraft:golden_boots"}]}] only att2:adventure/golden_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"},{Slot:102b,id:"minecraft:chainmail_chestplate"},{Slot:101b,id:"minecraft:chainmail_leggings"},{Slot:100b,id:"minecraft:chainmail_boots"}]}] only att2:adventure/chainmail_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"},{Slot:102b,id:"minecraft:iron_chestplate"},{Slot:101b,id:"minecraft:iron_leggings"},{Slot:100b,id:"minecraft:iron_boots"}]}] only att2:adventure/iron_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"},{Slot:102b,id:"minecraft:diamond_chestplate"},{Slot:101b,id:"minecraft:diamond_leggings"},{Slot:100b,id:"minecraft:diamond_boots"}]}] only att2:adventure/diamond_armor_full
advancement grant @a[nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"},{Slot:102b,id:"minecraft:netherite_chestplate"},{Slot:101b,id:"minecraft:netherite_leggings"},{Slot:100b,id:"minecraft:netherite_boots"}]}] only att2:adventure/netherite_armor_full

#####################################################
#Made by Adventquest                                #
#Obtain Lore Parchment                 			    #
#Parchemin                             			    #
#####################################################

give @a book[item_model="minecraft:written_book",item_name="parchment",custom_data={EquipmentType:'misc',Rarity:'que',Book:true},custom_name={translate:att2.book.parchment.name},lore=[{translate:att2.book.parchment.lore.1},{translate:att2.book.parchment.lore.2}],enchantment_glint_override=true,consumable={animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown={seconds:0.05,cooldown_group:book},tooltip_style="minecraft:rarity/misc/misc"]

#chest name set
#execute in overworld run data merge block -3892 89 -5604 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model="minecraft:written_book",item_name="parchment",custom_data={EquipmentType:'misc',Rarity:'que',Book:true},custom_name={translate:att2.book.parchment.name},lore=[{translate:att2.book.parchment.lore.1},{translate:att2.book.parchment.lore.2}],enchantment_glint_override=true,consumable={animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown={seconds:0.05,cooldown_group:book},tooltip_style="minecraft:rarity/misc/misc"}}]}
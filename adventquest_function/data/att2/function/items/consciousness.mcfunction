#####################################
#Made by Adventquest                #
#obtain conscious "book"            #
#####################################

clear @s book[custom_name={translate:item.consciousness.name}]
#
give @s book[item_model="minecraft:written_book",item_name="consciousness",custom_data={EquipmentType:'misc',Rarity:'que',consciousness:true,Book:true},custom_name={translate:item.consciousness.name},lore=[{translate:item.consciousness.lore.1},{translate:item.consciousness.lore.2},{translate:item.consciousness.lore.3}],enchantment_glint_override=true,consumable={animation:bundle,consume_seconds:0.4,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown={seconds:0.05,cooldown_group:book},tooltip_style="minecraft:rarity/misc/misc"]
$execute as @s if entity @s[nbt={Inventory:[{id:"$(Id)"}]}] run function bingo:item_detection/score_update/item3 with storage bingo:itemlist_item3
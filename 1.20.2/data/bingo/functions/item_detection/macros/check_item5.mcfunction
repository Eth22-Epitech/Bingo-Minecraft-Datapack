$execute as @s if entity @s[nbt={Inventory:[{id:"$(Id)"}]}] run function bingo:item_detection/score_update/item5 with storage bingo:itemlist_item5
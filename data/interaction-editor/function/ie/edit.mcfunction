scoreboard players reset @s ie-edit
execute as @n[type=interaction] run function uuid:_
item replace entity @s weapon.mainhand with stick[item_name="IE",!max_stack_size,consumable={animation:"none",consume_seconds:2147483647}]
item modify entity @s weapon.mainhand interaction-editor:copy_ie
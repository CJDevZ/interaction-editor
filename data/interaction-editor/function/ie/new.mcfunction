scoreboard players reset @s ie-new
execute align xyz positioned ~.5 ~ ~.5 summon interaction run function interaction-editor:ie/zzz/select
item replace entity @s weapon.mainhand with stick[item_name="IE",!max_stack_size,consumable={animation:"none",consume_seconds:2147483647}]
item modify entity @s weapon.mainhand interaction-editor:copy_ie
title @s actionbar "Created Interaction"
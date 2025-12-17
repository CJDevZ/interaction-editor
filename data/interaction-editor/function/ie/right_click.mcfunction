advancement revoke @s only interaction-editor:use_stick
execute unless data entity @s SelectedItem.components."minecraft:custom_data".ie_editor run return fail

function interaction-editor:ie/tick with entity @s SelectedItem.components."minecraft:custom_data"
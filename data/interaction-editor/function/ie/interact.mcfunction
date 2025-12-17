advancement revoke @s only interaction-editor:interact_ie
execute if data entity @s[gamemode=creative] SelectedItem.components."minecraft:custom_data".ie_editor run return fail

function interaction-editor:ie/zzz/interact with entity @s
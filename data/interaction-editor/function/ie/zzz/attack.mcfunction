$execute unless data entity @n[type=interaction,nbt={attack:{player:$(UUID)}}] data.ie.attack_action run return fail
$execute at @n[type=interaction,nbt={attack:{player:$(UUID)}}] run function interaction-editor:ie/zzz/run_attack with entity @n[type=interaction,nbt={attack:{player:$(UUID)}}] data.ie
$data remove entity @n[type=interaction,nbt={attack:{player:$(UUID)}}] attack
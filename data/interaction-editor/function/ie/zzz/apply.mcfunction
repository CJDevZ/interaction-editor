$data modify entity $(ie_editor) width set from storage ie:temp merge.width
$data modify entity $(ie_editor) height set from storage ie:temp merge.height
$data modify entity $(ie_editor) response set from storage ie:temp merge.response
execute if data storage ie:temp merge{attack:""} run data remove storage ie:temp merge.attack
execute if data storage ie:temp merge{interact:""} run data remove storage ie:temp merge.interact
$data remove entity $(ie_editor) data.ie
$data modify entity $(ie_editor) data.ie.attack_action set from storage ie:temp merge.attack
$data modify entity $(ie_editor) data.ie.interact_action set from storage ie:temp merge.interact
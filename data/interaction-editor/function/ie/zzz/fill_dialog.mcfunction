$data modify storage ie:temp dialog_template.inputs[0].initial set string entity $(ie_editor) width
$data modify storage ie:temp dialog_template.inputs[1].initial set string entity $(ie_editor) height
$data modify storage ie:temp dialog_template.inputs[2].initial set from entity $(ie_editor) response
$data modify storage ie:temp dialog_template.inputs[3].initial set string entity $(ie_editor) data.ie.attack_action
$data modify storage ie:temp dialog_template.inputs[4].initial set string entity $(ie_editor) data.ie.interact_action
data modify storage ie:temp merge set value {width:1.0f,height:1.0f,response:0b,attack:"",interact:""}
$data modify storage ie:temp merge.width set value $(width)
$data modify storage ie:temp merge.height set value $(height)
$data modify storage ie:temp merge.response set value $(response)
$data modify storage ie:temp merge.attack set value "$(attack)"
$data modify storage ie:temp merge.interact set value "$(interact)"
function interaction-editor:ie/zzz/apply with entity @s SelectedItem.components."minecraft:custom_data"
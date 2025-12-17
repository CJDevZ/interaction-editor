advancement revoke @s only interaction-editor:edit_ie
execute unless data entity @s SelectedItem.components."minecraft:custom_data".ie_editor run return fail
tag @s add 252fa407-6b57-4dca-8e50-4e3cddb59de8
execute unless function interaction-editor:ie/zzz/check_is_ie run return run tag @s remove 252fa407-6b57-4dca-8e50-4e3cddb59de8
tag @s remove 252fa407-6b57-4dca-8e50-4e3cddb59de8

# Open Dialog
data modify storage ie:temp dialog_template set value {\
  "type": "minecraft:multi_action",\
  "title": "IE",\
  "body": [],\
  "inputs": [\
    {\
      "type": "minecraft:text",\
      "key": "width",\
      "width": 100,\
      "label": "Width",\
      "initial": "1.0f"\
    },\
    {\
      "type": "minecraft:text",\
      "key": "height",\
      "width": 100,\
      "label": "Height",\
      "initial": "1.0f"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "response",\
      "label": "Swings Arm",\
      "initial": false\
    },\
    {\
      "type": "minecraft:text",\
      "key": "attack",\
      "label": "Attack Action",\
      "initial": "",\
      "max_length": 1000\
    },\
    {\
      "type": "minecraft:text",\
      "key": "interact",\
      "label": {\
        "text": "Interact Action"\
      },\
      "initial": "",\
      "max_length": 1000\
    }\
  ],\
  "actions": [\
    {\
      "label": "Apply",\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "function interaction-editor:ie/apply {width:\"$(width)\",height:\"$(height)\",response:\"$(response)\",attack:\"$(attack)\",interact:\"$(interact)\"}"\
      }\
    }\
  ]\
}
function interaction-editor:ie/zzz/fill_dialog with entity @s SelectedItem.components."minecraft:custom_data"

function interaction-editor:ie/zzz/dialog with storage ie:temp
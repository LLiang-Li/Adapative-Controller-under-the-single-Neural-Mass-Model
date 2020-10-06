function sl_customization(cm)

  %% Register custom menu function.
  cm.addCustomMenuFcn('Simulink:PreContextMenu', @getMyMenuItems);
end

%% Define the custom menu function.
function schemaFcns = getMyMenuItems(callbackInfo) 
  schemaFcns = {@getItem1}; 
end

%% Define the schema function for first menu item.
function schema = getItem1(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'Code Generation';
  schema.callback = @myCallback1; 
end

function myCallback1(callbackInfo)
  rtwbuild(gcs);
end
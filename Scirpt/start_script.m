clear all
close all
disp('Start Project and refresh Simulink menu bar')
disp('The process of refresh may cost much time.')
disp('if you don''t hope this, you could comment sl_refresh_customizations in start_script.m')
sl_refresh_customizations
disp('Refresh finish')
open_system('single_NMM_Adaptive_Controller')

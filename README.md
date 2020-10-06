# Adapative Controller under the single Neural Mass Model
Keywords: Nonlinear control; Adaptive contol; NMM; Code genration; Simulink; Stateflow

## Project Introduction
The content of the project is modulation of the abnormal state of the brain under the neural mass model. the closed-loop modulation scheme is the adaptive controller which can compensate the slow time-varying system parameter. The Total simulation is constructed in [Simulink](www.mathworks.com). 

## File Introductions
The file tree includes four folder and thee files. The file [Adaptive.prj](https://github.com/LLiang-Li/Adapative-Controller-under-the-single-Neural-Mass-Model/tree/main/Scirpt) is a project file created by matlab 2019a and The total project consists of three folds ([Script](https://github.com/LLiang-Li/Adapative-Controller-under-the-single-Neural-Mass-Model/tree/main/Scirpt), [models](https://github.com/LLiang-Li/Adapative-Controller-under-the-single-Neural-Mass-Model/tree/main/models) and [resources/project](https://github.com/LLiang-Li/Adapative-Controller-under-the-single-Neural-Mass-Model/tree/main/resources/project)). the folder image is to describe in detail the [wiki](https://github.com/LLiang-Li/Adapative-Controller-under-the-single-Neural-Mass-Model/wiki) of the project.

The file role of the project is introducted as fellow.

In `Script` folder, there are four files. The file `Single_NMM_Parameters.m` defines the parameters of the plant named neural mass model. The files `close_script.m` and `close_script.m` respectively defined the execute script of the start and close of the project. And the file `sl_customization.m` defines new Simulink right-click menu for code generation.

In `models` folder, there is only one file named `single_NMM_Adaptive_Controller.slx`, and it's the main simulation file who detail content is shown in [wiki](https://github.com/LLiang-Li/Adapative-Controller-under-the-single-Neural-Mass-Model/wiki).

In `resources/project` folder, it is automatically generated by MATLAB.

The right execution is that the file `Adaptive.prj` should be opened, next, the file `single_NMM_Adaptive_Controller.slx` is executed without error.

classdef Single_NMM_Parameters 
    %%
    % Date: 2020-10-6
    % Author: Lige
    % E-mail: lige960103@gmail.com
    % The script is the Paramters of the neural mass model (NMM).
    % The parameters (A and B) are average gain, and the parameter A will
    %       result in different model output.
    % The parameters (a, a_d and b) is time constant.
    % The parameter (C1-C4) are average number
    % Three parameters (v_0, e_0 anf r) define a nonlinear function named
    % sigmoid function. 
    %%
    properties(Constant = true)
        Normal_A = 3.25
        Abnormal_A = 3.6
        B = 22
        a = 100
        a_d = 33
        b = 50
        C1 = 135
        C2 = 108
        C3 = 33.75
        C4 = Single_NMM_Parameters.C3
        r = 0.56
        e_0 = 2.5
        v_0 = 6
        simple_time = 1e-04
    end
end


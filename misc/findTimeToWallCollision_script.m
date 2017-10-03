% FINDTIMETOWALLCOLLISION_SCRIPT   Generate MEX-function
%  findTimeToWallCollision_mex from findTimeToWallCollision.
% 
% Script generated from project 'findTimeToWallCollision.prj' on 03-Oct-2017.
% 
% See also CODER, CODER.CONFIG, CODER.TYPEOF, CODEGEN.

%% Create configuration object of class 'coder.MexCodeConfig'.
cfg = coder.config('mex');
cfg.GenerateReport = true;

%% Define argument types for entry-point 'findTimeToWallCollision'.
ARGS = cell(1,1);
ARGS{1} = cell(7,1);
ARGS{1}{1} = coder.typeof(0,[6 3]);
ARGS{1}{2} = coder.typeof(0,[Inf  3],[1 0]);
ARGS{1}{3} = coder.typeof(0,[Inf  3],[1 0]);
ARGS{1}{4} = coder.typeof(0,[6 3]);
ARGS{1}{5} = coder.typeof(0,[Inf  1],[1 0]);
ARGS{1}{6} = coder.typeof(0,[6 3]);
ARGS{1}{7} = coder.typeof(0,[Inf  2],[1 0]);

%% Invoke MATLAB Coder.
codegen -config cfg findTimeToWallCollision -args ARGS{1}
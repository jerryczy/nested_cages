% simpler energy, big epsilon

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_volume/horse_0.obj');
% levels = 1000:1000:25000;
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_initial', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_dispinitial_volume_25_eps1e3/horse',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_dispinitial_volume_25_eps1e3/timing.mat','timing')
% % Obs.: Problems after Etienne's code succeeds

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/pelvis_volume/pelvis_0.obj');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_path', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-1, ...
%   'Eps',5e-4);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/pelvis_volume_new/pelvis',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/pelvis_volume_new/timing.mat','timing')
% % Obs.: 
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model9_volume/Model9_0.obj');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_path', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-1, ...
%   'Eps',5e-4);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model9_volume_new/Model9',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model9_volume_new/timing.mat','timing')
% % Obs.:

[V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/anchor_volume/anchor_0.obj');
levels = floor(2.^((-8:2:-2)/3)*size(F0,1));
[cages_V,cages_F,~,~,~,timing] = ...
  multires_per_layer( ...
  V0,F0, ...
  levels, ...
  'QuadratureOrder',2, ...
  'ExpansionEnergy','displacement_path', ...
  'FinalEnergy','volume', ...
  'BetaInit',1e-1, ...
  'Eps',5e-4);
write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/anchor_volume_new/anchor',cages_V,cages_F);
save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/anchor_volume_new/timing.mat','timing')
% Obs.:

[V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_volume/octopus_0.obj');
levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
[cages_V,cages_F,~,~,~,timing] = ...
  multires_per_layer( ...
  V0,F0, ...
  levels, ...
  'QuadratureOrder',2, ...
  'ExpansionEnergy','displacement_path', ...
  'FinalEnergy','volume', ...
  'BetaInit',1e-1, ...
  'Eps',5e-4);
write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_volume_new/octopus',cages_V,cages_F);
save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_volume_new/timing.mat','timing')
% Obs.: 

[V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_arap/horse_0.obj');
levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
[cages_V,cages_F,~,~,~,timing] = ...
  multires_per_layer( ...
  V0,F0, ...
  levels, ...
  'QuadratureOrder',2, ...
  'ExpansionEnergy','surface_arap', ...
  'FinalEnergy','none', ...
  'BetaInit',1e-2, ...
  'Eps',1e-3);
write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_arap_new/horse',cages_V,cages_F);
save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_arap_new/timing.mat','timing')
% Obs.:

[V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_volume/arma_0.obj');
levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
[cages_V,cages_F,~,~,~,timing] = ...
  multires_per_layer( ...
  V0,F0, ...
  levels, ...
  'QuadratureOrder',2, ...
  'ExpansionEnergy','volumetric_arap', ...
  'FinalEnergy','none', ...
  'BetaInit',1e-2, ...
  'Eps',1e-3);
write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_varap_new/arma',cages_V,cages_F);
save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_varap_new/timing.mat','timing')
% Obs.:

[V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunny_volume/bunny_0.obj');
levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
[cages_V,cages_F,~,~,~,timing] = ...
  multires_per_layer( ...
  V0,F0, ...
  levels, ...
  'QuadratureOrder',2, ...
  'ExpansionEnergy','volumetric_arap', ...
  'FinalEnergy','none', ...
  'BetaInit',1e-2, ...
  'Eps',1e-3);
write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunny_varap_new/bunny',cages_V,cages_F);
save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunny_varap_new/timing.mat','timing')
% Obs.:

[V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/gargo_volume/gargo_0.obj');
levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
[cages_V,cages_F,~,~,~,timing] = ...
  multires_per_layer( ...
  V0,F0, ...
  levels, ...
  'QuadratureOrder',2, ...
  'ExpansionEnergy','volumetric_arap', ...
  'FinalEnergy','none', ...
  'BetaInit',1e-2, ...
  'Eps',1e-3);
write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/gargo_varap_new/gargo',cages_V,cages_F);
save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/gargo_varap_new/timing.mat','timing')
% Obs.:
% DV-T_R.m
% First version-controlled MATLAB script
% Author: SUMI-ASTR
% Date: 13092026

% Simple delta-v calculation (Tsiolkovsky rocket equation)
Isp = 300;          % specific impulse in seconds
g0 = 9.81;          % gravitational acceleration (m/s^2)
m0 = 1000;          % initial mass (kg)
mf = 200;           % final mass (kg)

delta_v = Isp * g0 * log(m0 / mf);

fprintf('Delta-v = %.2f m/s\n', delta_v);

clc;
clear all;

K = 1;
w_n = 10;
zeta = .25;

tf_num = [K*w_n^2];
tf_den = [1 2*zeta*w_n w_n^2];
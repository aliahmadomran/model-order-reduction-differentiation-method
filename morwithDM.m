clc; clear; close all;

% what reduced system order do you want ?
reduced_system_order = 3; % for example 3rd order

% Given Transfer Function
num = [35 1086 13285 82402 278376 511812 482964 194480]; % Numerator coefficients 
den = [1 33 437 3017 11870 27470 37492 28880 9600]; % Denominator coefficients 

% Step 1: Flip the coefficients
num_flipped = fliplr(num); % Reverse numerator coefficients
den_flipped = fliplr(den); % Reverse denominator coefficients

% Step 2: Differentiate numerator and denominator separately
[numRows,numColumn] = size(den_flipped);
original_system_order = numColumn -1;
number_of_derivations = original_system_order - reduced_system_order; 

for inx=1:number_of_derivations
    num_derivative = polyder(num_flipped); % Differentiate numerator
    den_derivative = polyder(den_flipped); % Differentiate denominator
    num_flipped = num_derivative;
    den_flipped = den_derivative;
end


% Step 3: Flip the coefficients again
reduced_num = fliplr(num_derivative); % Reverse the new numerator coefficients
reduced_den = fliplr(den_derivative); % Reverse the new denominator coefficients

% Step 4: Calculate value of K

K = (num(end)/den(end))/(reduced_num(end)/reduced_den(end))

% Display results
disp('Original Transfer Function G(s):');
G_original = tf(num, den)

fprintf('Reduced-Order Transfer Function G%d(s):',reduced_system_order);
G2 = tf( K*reduced_num , reduced_den)
# Model Order Reduction using Differentiation Method

## Description

This MATLAB code performs Model Order Reduction (MOR) using the Differentiation Method. Model Order Reduction is a technique used to simplify complex dynamical systems while preserving their essential characteristics. The Differentiation Method is specifically applied to reduce the order of a given system while maintaining accuracy and stability.

## Reference  
The code is an implementation of the following paper:  

[**Contributions to the Model Reduction Problem**](https://ieeexplore.ieee.org/abstract/document/1102930)  

## Features<br>
	•	Implements Model Order Reduction using the Differentiation Method.<br>
	•	Reduces the computational complexity of high-order systems.<br>
	•	Maintains the essential dynamic behavior of the original system.<br>
	•	Provides an efficient and easy-to-use MATLAB implementation.<br>

## Requirements<br>

To run this code, ensure you have:<br>
	•	MATLAB installed on your system.<br>
	•	Basic knowledge of MATLAB and control system theory.<br>

## Installation
	1.	Clone this repository to your local machine:<br>
git clone https://github.com/aliahmadomran/model-order-reduction-differentiation-method.git  <br>
	2.	Open MATLAB and navigate to the project directory.<br>
	3.	Run the provided MATLAB script to execute the Model Order Reduction.<br>

## Usage<br>
	1.	Define the original high-order system in Numerator and Denominator coefficients of the transfer function form.<br>
        2.      Choose the order of the system you want to obtain.<br>
	3.	Apply the Differentiation Method for order reduction.<br>
	4.	Analyze and compare the reduced model with the original system.<br>

## Example: <br>
```matlab
% what reduced system order do you want ?
reduced_system_order = 3; % for example 3rd order

% Given Transfer Function
num = [35 1086 13285 82402 278376 511812 482964 194480]; % Numerator coefficients 
den = [1 33 437 3017 11870 27470 37492 28880 9600]; % Denominator coefficients 
```

## Contribution<br>

Feel free to contribute by submitting pull requests or reporting issues. Any improvements or suggestions are welcome!<br>


## Contact<br>

For any questions or further information, contact:<br>
	•	Your Name: Ali Omran<br>
	•	Email: ali_o@ee.iitr.ac.in OR aliomran810@gmail.com<br>
	•	GitHub: AliAhmadOmran<br>

Model Order Reduction using Differentiation Method

Description

This MATLAB code performs Model Order Reduction (MOR) using the Differentiation Method. Model Order Reduction is a technique used to simplify complex dynamical systems while preserving their essential characteristics. The Differentiation Method is specifically applied to reduce the order of a given system while maintaining accuracy and stability.

Features
	•	Implements Model Order Reduction using the Differentiation Method.
	•	Reduces the computational complexity of high-order systems.
	•	Maintains the essential dynamic behavior of the original system.
	•	Provides an efficient and easy-to-use MATLAB implementation.

Requirements

To run this code, ensure you have:
	•	MATLAB installed on your system.
	•	Basic knowledge of MATLAB and control system theory.

Installation
	1.	Clone this repository to your local machine:
git clone https://github.com/aliahmadomran/model-order-reduction-differentiation-method.git
	2.	Open MATLAB and navigate to the project directory.
	3.	Run the provided MATLAB script to execute the Model Order Reduction.

Usage
	1.	Define the original high-order system in Numerator and Denominator coefficients of the transfer function form.
        2.      Choose the order of the system you want to obtain.
	3.	Apply the Differentiation Method for order reduction.
	4.	Analyze and compare the reduced model with the original system.

Example:

% what reduced system order do you want ?
reduced_system_order = 3; % for example 3rd order

% Given Transfer Function
num = [35 1086 13285 82402 278376 511812 482964 194480]; % Numerator coefficients 
den = [1 33 437 3017 11870 27470 37492 28880 9600]; % Denominator coefficients 


Contribution

Feel free to contribute by submitting pull requests or reporting issues. Any improvements or suggestions are welcome!


Contact

For any questions or further information, contact:
	•	Your Name: Ali Omran
	•	Email: ali_o@ee.iitr.ac.in OR aliomran810@gmail.com
	•	GitHub: AliAhmadOmran

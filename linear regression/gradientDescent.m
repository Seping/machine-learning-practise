function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
%GRADIENTDESCENT Performs gradient descent to learn theta
%   theta = GRADIENTDESCENT(X, y, theta, alpha, num_iters) updates theta by 
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
% J_history shows the cost J in every iteration
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

    % ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCost) and gradient here.
    %
	
    %Actually we got two theta while X is a single-variable vector.
    new_theta = zeros(2, 1);
	
    new_theta(1, 1) = theta(1, 1) - (alpha/m)*sum(X*theta - y);
    new_theta(2, 1) = theta(2, 1) - (alpha/m)*sum(X(:,2)'*(X*theta - y));

    theta = new_theta;
	

    % ============================================================

    % Save the cost J in every iteration    
    J_history(iter) = computeCost(X, y, theta);

end

end

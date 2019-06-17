function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));
size_ele = size(z);
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).


g = 1.0./ (1.0 + e.^(-z));


%for i = 1:size_ele
% g(size)=(1/(1+(e**z(i))));
%endfor
% =============================================================

end

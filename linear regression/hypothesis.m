function h = hypothesis(X, theta);

m = length(X);
_X = [ones(m, 1), X];

h = _X * theta;

end

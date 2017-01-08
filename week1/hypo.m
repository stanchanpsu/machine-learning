function h = hypo(t0, t1, x)
% This function finds the hypothesis in linear regression
% t0 and t1 are theta0 and theta1 (intercept and slope) respectively
    h = t0 + t1*x;
end
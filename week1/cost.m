function J = cost(m,t0,t1,X,Y)
% cost function in linear regression
% minimize to find theta parameters for hypothesis
    J = 0;
    xlen = length(X);
    for i = 1: xlen
        J = J + (hypo(t0,t1,X(i))-Y(i))^2;
    end
    J = J/(2*m);
end


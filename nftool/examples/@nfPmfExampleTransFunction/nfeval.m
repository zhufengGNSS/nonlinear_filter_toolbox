function [functionValue] = nfeval(p,point)
% NFEVAL - evaluating the function of the nffunction object p
%
% p         ... object of the class nfPmfExampleTransFunction
% point     ... vector value at whitch is the function evaluated
%

% Nonlinear Filtering Toolbox version 2.0-rc4
% Copyright (c) 1995 - 2007 NFT developement Team,
%              Department of Cybernetics,
%              University of West Bohemia in Pilsen

if length(point) ~= p.nvar
  error('Wrong number of input arguments');  
else    % return value of the function
  functionValue = [point(1)*point(2)+point(3);
                   point(2)+point(4)];
end

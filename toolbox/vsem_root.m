function path = vsem_root
% vsemRoot  Obtain VSEM root path
%   path = vsem_root() returns the path to the VSEM installation.
%
%   
% Authors: A1

% AUTORIGHTS
%
% This file is part of the VSEM library and is made available under
% the terms of the BSD license (see the COPYING file).

[a,b,c] = fileparts(mfilename('fullpath')) ;
[a,b,c] = fileparts(a) ;
path = a ;

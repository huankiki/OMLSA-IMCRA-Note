% function [y,out]=omlsa(fin,fout)
% omlsa : Single Channel OM-LSA with IMCRA noise estimator
% ***************************************************************@
% Inputs:
%    fin,  input file name (wav file)
%    fout, output file name (wav file)
% Output:
%    in,  samples of the input file
%    out, samples of the output file
% Usage:
%    [in, out]=omlsa(fin,fout);
%
% Copyright (c) 2003. Prof Israel Cohen.
% All rights reserved. 
% ***************************************************************@

clc; clear; close all;

% in/out interface
fin = 'test_in1.wav';	% mono wav file
fout = 'test_out2'; % no suffix '.wav', output file is wav file

% ns with omlsa
omlsa(fin, fout);




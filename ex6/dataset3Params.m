function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;

% ac = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
% asigma = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];




% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

% st = zeros(numel(ac) * numel(asigma), 3);
% t = 0;

% bc =0;
% bs = 0;
% bp =100000000;

% for i=1:numel(ac)
% 	for j=1:numel(asigma)
% 		disp([i,j]);
% 		C=ac(i);
% 		sigma=asigma(j);
% 		model= svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma));
% 		predictions = svmPredict(model, Xval);
% 		p = mean(double(predictions ~= yval));
% 		if (p<bp)
% 			bc=C;
% 			bs=sigma;
% 			bp=p;
% 			disp('update');
% 			disp([bp, bc, bs]);
% 		endif
% 	end
% end


% C=bc;
% sigma=bs;

% disp('final');
% disp([bp, bc, bs]);




% =========================================================================

end

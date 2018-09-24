
t = linspace(0,100);    % We examine a signal from t = 0 to t = 100.
Input = sin(t);         % Our input signal is a simpled sinusoid.
MeasuredOutput = 4*sin(t);  % The resultant (measured) output is 4 times our input.
fs = 2; % And we sampled at a frequency of 2Hz.

H = impulse_response(Input, MeasuredOutput, fs)
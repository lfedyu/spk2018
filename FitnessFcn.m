function  [output_args] = FitnessFcn( input_args )
% input_args = [x1]

a = 14; b = 2; c = -26; d = 1;
x = input_args(1);

f = a + b*x + c*(x^2) + d*(x^3);
output_args = f;

end


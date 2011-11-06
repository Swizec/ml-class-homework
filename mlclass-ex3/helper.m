

load('ex3data1.mat'); % training data stored in arrays X, y
m = size(X, 1);

input_layer_size  = 400;  % 20x20 Input Images of Digits
num_labels = 10;          % 10 labels, from 1 to 10
                          % (note that we have mapped "0" to label 10)



lambda = 0.1;
[all_theta] = oneVsAll(X, y, num_labels, lambda);

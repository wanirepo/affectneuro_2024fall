clc;
rng('shuffle');
range_start = 327;
range_end = 356;

random_numbers = range_start - 1 + randperm(range_end - range_start + 1, 10);
disp(random_numbers);
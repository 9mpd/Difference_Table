% Gregory-Newton Forward-Backward Interpolation Table.
% Or, the difference table.

clear
clc

N = input("\nEnter the size of data set : ");
T = table('Size', [N N+1], 'VariableTypes', repmat("double", 1, N+1));
T.Properties.VariableNames([1 2]) = {'X' 'f(X)'};
col_names = cell(1,N-1);
for ii=1:N-1
col_names{ii} = ['∆' num2str(ii) 'f'];
end
T.Properties.VariableNames([3:N+1]) = col_names;

fprintf("\nEnter the data set.");
fprintf("\ne.g. x1,x2,... f(x1),f(x2),... without comma.\n\n");

for i=1:N
    T{i,1} = input(['Enter x' num2str(i) ' : ']);
end
fprintf("\n");
for i=1:N
    T{i,2} = input(['Enter f' num2str(i) ' : ']);
end

for i=2:N
    for j=1:(N-i+1)
        T{j,i+1} = T{j+1,i}-T{j,i};
    end
end
T


close all
clear all
clear
clc

model=CreateModel();

I=10; %%iterative

 n=model.n; %number of items
    
 x=randi([0 1],1,n); %initial solution
 m(1)=KnapsackCost(x,model);
 OptimizeSolution=x;
    % disp(x); 
   for i=2:I+1
       
       Generate=Generation(x);
       M=Selection(Generate,model);
       m(i)=M.minimum;
       
     
       if  m(i) < m(i-1)
       x=M.solution;
       OptimizeSolution=M.solution;
       end    
      
   end
   
   v=model.v;
   v=sum(v.*OptimizeSolution);
   
   w=model.w;
   w=sum(w.*OptimizeSolution);
   
disp(m);%best cost in per iteration
fprintf('\n');
disp(OptimizeSolution);%best solution- x=1 =>item is select , x=0 =>item is not select
fprintf('best value :\n');
disp(v);%Best value for selected items
fprintf('best weight:\n');
disp(w);%Best weight for selected items
semilogy(m,'green');
title('best cost in per iteration (minimization)');
xlabel('Iterative');
ylabel('Cost');

function z=KnapsackCost(x,model)
%objective function
    v=model.v;
    w=model.w;
    W=model.W;
     
   Violation=max((sum(w.*x)/W)-1,0);
   
  %Minimize items that are not selected
  
   alpha=10000;%with violation function 1
   z=sum(v.*(1-x))+alpha*Violation; 
   
   beta=10;%with violation function 2
   %z=sum(v.*(1-x))*(1+beta*Violation);
end


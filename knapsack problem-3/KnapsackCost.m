function z=KnapsackCost(x,model)
%objective function(maximize)
    v=model.v;
    w=model.w;
    W=model.W;
     
   alpha=10000;
   Violation=max((sum(w.*x)/W)-1,0);
   z=sum(v.*x)-alpha*Violation;
    
end


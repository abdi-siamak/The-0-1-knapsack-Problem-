function z=KnapsackCost(x,model)
%objective function(maximize)
    v=model.v;
    w=model.w;
    W=model.W;
     
    t=sum(v.*x);
    if sum(w.*x) <= W %subject to
       
        z=t; 
    else 
        z=0;
    end
end


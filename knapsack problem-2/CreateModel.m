function model = CreateModel()
    %value of items
    v=[75  17  22  21  63  71  67  76  45  49 ...
       83  32  88  44  12  70  12  66  40  46 ...
       20  54  87  84  78  41  32  35  72  62 ...
       83  87  49  74  85  63  13  86  74  67 ...
       61  88  74  87  64  23  17  12  25  71];
   %weight of items
    w=[ 229  582  460  761  185  795  445  208  783  160 ...
        736  310  167  531  870  167  829  796  598  292 ...
        349  623  283  897  103  420  245  564  381  198 ...
        523  652  831  162  720  308  311  540  511  247 ...
        232  699  222  454  754  740  216  216  421  292];
    
    n=numel(w);  %number of items
    
    W=10000;     %weight of knapsack
    
    model.n=n;
    model.v=v;
    model.w=w;
    model.W=W;
    
    %weight of all items = 24708
    %value of all items = 2767

end


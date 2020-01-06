function [x]=BinaryMemorylessSource(p,N)
x = randsrc(1,N,[0 1; (1-p) p]);
end
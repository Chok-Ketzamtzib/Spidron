function [ output ] = DrawTriangleFractal( n )
%DrawTriangleFractal n is the number of iterations

size = 10;

axis([-2*10 2*10 -2*10 2*10]);

for a = 0:n
    if(size>0)
        polygon(3,0,size,'b');
    else
        polygon(3,0,size,'g');
    end
    size = -size / 2;
end

output = true;

end


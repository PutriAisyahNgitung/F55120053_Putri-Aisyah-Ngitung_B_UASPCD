clc;
clear;
close all

a = imread('putri.jpg');

[t, l, p] = size (a);

for y = 1 : t
    for x = 1 : l
        for z = 1 : p
            x2 = l - x + 1;
            y2 = y;
            z2 = z;

            g(y,x,z) = a(y2,x2,z2);
        end
    end
end

subplot(1,2,1), imshow(a); title('Citra Asli');
subplot(1,2,2), imshow(g); title('Citra Pencerminan');
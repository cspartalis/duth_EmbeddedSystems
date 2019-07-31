clear;
clc;

row=352;  col=288;

% % % Read YUV image, only Y channel
fin=fopen('akiyo_do_while_y.yuv','r');
I=fread(fin,row*col,'uint8=>uint8');

Z = reshape(I, row, col)';
figure(3),
imshow(Z,[]);
fclose(fin);


% % % Read Binary image
% fin=fopen('busBin.yuv','r');
% I=fread(fin,row*col,'uint8=>uint8');
% 
% Z = reshape(I, col, row);
% figure(2),
% imshow(Z,[]);
% fclose(fin);

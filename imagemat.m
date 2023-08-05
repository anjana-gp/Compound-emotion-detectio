clc
close all
clear all
for i = 1 : 106
    
    

srt2 = strcat('',int2str(i),'.jpg');

% file_name_tex= strcat('E:\Facial_Expression\Emotion recognition\KDEF_data\SU\',srt2);
file_name_tex= strcat('C:\Users\anjan\OneDrive\Documents\compoundemotions\train\3\',srt2);

% texture = imread(file_name_tex,'RGB');
texture = imread(file_name_tex);
% td= texture(:,:,3);
% texture_map_B{:,i}= td;
NAuTe3{:,i}=texture;
end
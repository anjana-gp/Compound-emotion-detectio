clc
close all
clear all

% load('AuTr.mat')    % Images  with Autism for training%
% load('NAuTr.mat')   % Images with No Autism training %
%load('AuTe.mat')
load('NAuTe3.mat')

%for i=1:3954
    %im=AuTe{:,i};
    %img=rgb2gray(im);
    %z=Zer_mom(img);
%       husm=Hu_mom(img);
%     lesh=calc_LESH(img);
%     terp=desc_LTeP(img);
%     AuTe_terp(:,i)=terp';  % Features for training Autism and no Autism %
%     AuTe_lesh(:,i)=lesh';  % Features for training Autism and no Autism %
      %AuTe_ZM(i,:)=z;  % Features for training Autism and no Autism %
%end
 
for i=1:106
    im=NAuTe3{:,i};
    img=rgb2gray(im);
    z=extractHOGFeatures(img);
%      husm=Hu_mom(img);
%     lesh=calc_LESH(img);
%     terp=desc_LTeP(img);
%     AuTe_terp(:,i+150)=terp';  % Features for training Autism and no Autism %
%      AuTe_lesh(:,i+150)=lesh';  % Features for training Autism and no Autism %
    x=z.';
    AuTe_ZM10(i,:)=z;  % Features for training Autism and no Autism %
end
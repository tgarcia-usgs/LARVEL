[filename, pathname]= uigetfile( ...
{  '*.jpg','Jpg-files (*.jpg)';'*.jpeg','Jpeg files (*.jpeg)'; ...
   '*.*',  'All Files (*.*)'},'Select the files','MultiSelect', 'on');
% Calculate number of frames
nFrames=length(filename);
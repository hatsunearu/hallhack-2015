function p8
    m = str2double(input('How many Monsters? ', 's'))
    pen = str2double(input('How many Pens? ', 's'))
    pcl = str2double(input('How many Pencils? ', 's'))
    w = str2double(input('How many Waters? ', 's'))
    
%    disp(['$' round(108 * (m*1.75 +pen*3.75 + pcl * 3.74+w*1.50))/100);
    fprintf('$%.2f\n', round(108 * (m*1.75 +pen*3.75 + pcl * 3.74+w*1.50))/100);

end

% Programmed by: Quang-Nguyen Thai
% Program date: 29th March 2021
% Robotics: Modelling, Planning and Control
% Contact: nguyenquangthai03122000@gmail.com

function plotLink = F_Simu_Gripper(axisHandles,position,orientation,opacity)
    shoulderProp = C_SimuProperties(100, 30, 0, 0, 40, [193 193 193]/255, opacity);
    plotLink = F_Rounded_Box(axisHandles,position,orientation(1,:),orientation(3,:),shoulderProp);
    
end

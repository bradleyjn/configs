function setFigurePosition()
close all;

%% Figure set up
fig = figure;
position = get(fig,'Position');
btn.width = 100;
btn.height = 75;
btn = uicontrol('Style', 'pushbutton', 'String', 'Set Figure Position',...
        'Position', [(position(3)/2)-(btn.width/2) ...
            position(4)/2-(btn.height/2) btn.width btn.height],...
        'Callback', @setPosition);       


function setPosition(hObject, eventdata, handles)
    position = get(fig,'Position');
    set(0,'DefaultFigurePosition',position);
    close(fig);
end
end
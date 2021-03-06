function specificcapacity(X1, Y1, X2, Y2)
%CREATEFIGURE(X1, Y1, X2, Y2)
%  X1:  scatter x
%  Y1:  scatter y
%  X2:  scatter x
%  Y2:  scatter y

%  Auto-generated by MATLAB on 25-Feb-2021 14:02:50

% Create figure
figure1 = figure('WindowState','fullscreen');

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create scatter
scatter(X1,Y1,'DisplayName','Discharging Capacity','MarkerFaceColor','b');

% Create scatter
scatter(X2,Y2,'DisplayName','Charging Capacity','MarkerFaceColor','g');

% Create ylabel
ylabel('Specific Capacity (mAh / g)','FontWeight','bold','FontSize',14,...
    'FontName','Georgia');

% Create xlabel
xlabel('Number of Cycles','FontWeight','bold','FontSize',14,...
    'FontName','Georgia');

% Create title
title({''});

% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[0 4]);
hold(axes1,'off');
% Set the remaining axes properties
set(axes1,'OuterPosition',[0 0 1 1],'XGrid','on','YGrid','on');
% Create legend
legend(axes1,'show');
end



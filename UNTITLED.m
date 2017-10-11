for cs = 7:0.5:8.5                    % create a vector starting at 7 and ending at 8.5, with a 
			            % step size of 0.5
   Scs = subs(Sc, 'c', cs);
   ezplot(Scs, [0, 1])
   hold on
end
hold off
axis([0, 1, 0, 25])
lgd =  legend ('7', '7.5', '8', '8.5', 'Location','southeast')
title(lgd,'Initial Conditions')

%% display
disp('Hallo Welt')




%% fprintf
a=6.5;

% number
fprintf('Der Inhalt von a ist: %d\n', a)


% float with six dec.
fprintf('Der Inhalt von a ist: %f\n', a)


% float with two dec.
fprintf('Der Inhalt von a ist: %.2f\n', a)

% float with two dec., a*2, 4 does nothing in matlab 
% (min 4 spaces are created)
fprintf('Der Inhalt von a ist: %4.2f\n', a*2)

%same as L23 but with 20
fprintf('Der Inhalt von a ist: %10.2f\n', a*2)


a=1234567890;

fprintf('Der Inhalt von a ist: %4.2f\n', a*2)
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


%%
x=13.67
fprintf('x=%.0f\n', x)

%% multiple fprintf's in a row x
x=[3 5 7 9]

%one per row with the prefix x=
fprintf('x=%f\n',x)
% three in a row
fprintf('%f %f\n',x)
% four in a row
fprintf('%f %f %f %f\n',x)

%% multiple fprintf's in a row A
A=[1 2; 3 4]

%one per row with the prefix x=
fprintf('x=%f\n',A)
% three in a row
fprintf('%f %f\n',A(1,:))
% four in a row
fprintf('%f %f %f %f\n',A(:))

%% Input
A=[1 2; 3 4];

a=input('Bitte etwas eingeben\n')
%% input int (it rounds the value to the next natural number)
% -> 9.8 to 10

a=int32(input('Type some rdm int in: \n'))

%% allows a random input with numbers and letters
%
a=input('Bitte etwas eingeben', 's')

%% first plot more info on P275
x=0:.1:2*pi;
y=sin(x);
plot(x,y)


title('some rdm name')
grid("on")

xlim([3 6])
ylim([-1.5 1])

%in one command:
% axis([0 5 -4 4])
%% P275
x=0:.1:2*pi;
y=sin(x);
plot(x,y)


title('some rdm name')
grid("on")

%in one command:
axis([0 5 -4 4])

%% plot in another window
%adds a new window, won't overwrite the old window
figure

x=0:.1:2*pi;
y=sin(x);
plot(x,y)


%% how to plot multiple plots in one window
% 5 Rows,  3 collumbs, start plotting into the 7th subplot
subplot(5,3,7)

x=0:.1:2*pi;
y=sin(x);
plot(x,y)


% 5 Rows,  3 collumbs, start plotting into the 6th subplot
subplot(5,3,6)

x=0:.1:2*pi;
y=cos(x);
plot(x,y,'r*')

% 5 Rows,  3 collumbs, start plotting into the 15th subplot
subplot(5,3,15)

x=0:.1:2*pi;
y=sin(x);
plot(x,y, 'b:')

title(mytext)


X = (-2*pi:pi/2: 2*pi);

% Sine plot
subplot(3,1,1)
plot(X, sin(X),"r")
title('Sine')
xlabel('X')
ylabel('sin(X)')

% Cosine plot
subplot(3,1,2)
plot(X, cos(X))
title('Cosine')
xlabel('X')
ylabel('cos(X)')

% Tangent plot
subplot(3,1,3)
plot(X, tan(X),"black")
title('Tangent')
xlabel('X')
ylabel('tan(X)')


load('number2.m'); %a higher priority than b
load('number1.m'); % b higher priority than a

figure();
hold on;
plot(1:1000,number1);
plot(1:1000,number2);
legend('B higher priority','A higher priority');
ylabel('customers in system');
xlabel('time');
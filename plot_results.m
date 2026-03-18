figure;

subplot(2,2,1)
plot(distance_data.time, distance_data.signals.values)
title('Distance vs Time')
xlabel('Time (s)')
ylabel('Distance (m)')
grid on

subplot(2,2,2)
plot(speed_data.time, speed_data.signals.values)
title('Speed vs Time')
xlabel('Time (s)')
ylabel('Speed (m/s)')
grid on

subplot(2,2,3)
plot(throttle_data.time, throttle_data.signals.values)
title('Throttle Input')
xlabel('Time (s)')
ylabel('Throttle')
grid on

subplot(2,2,4)
plot(brake_data.time, brake_data.signals.values)
title('Brake Input')
xlabel('Time (s)')
ylabel('Brake')
grid on
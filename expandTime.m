function expandTime(time)
secondsInWeeks = 604800;
secondsInDays = 86400;
secondsInHours = 3600;
secondsInMinutes = 60;
weeks = floor(time / secondsInWeeks)
timeLeft = time - (weeks * secondsInWeeks);
days = floor(timeLeft / secondsInDays)
timeLeft = timeLeft - (days * secondsInDays);
hours = floor(timeLeft / secondsInHours)
timeLeft = timeLeft - (hours * secondsInHours);
minutes = floor(timeLeft / secondsInMinutes)
seconds = timeLeft - (minutes * secondsInMinutes)
display([num2str(weeks) ' weeks, ' num2str(days) ' days, ' num2str(hours) ' hours, ' num2str(minutes) ' minutes, ' num2str(seconds) ' seconds'])
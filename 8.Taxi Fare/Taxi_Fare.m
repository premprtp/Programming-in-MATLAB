%% Function 

function fare=taxi_fare(d,t)
x=5+(ceil(d)-1)*2;
y=ceil(t)*0.25;
fare=x+y;
end


%% Code to call your function 

fare = taxi_fare(3.5,2.25)
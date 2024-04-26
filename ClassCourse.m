
% this is a single line comment

% { This is 
... multi line 
... comment

%% عملیات ریاضی ساده
% result = 4*25 + 6*22 + 2*99

%% با استفاده از ;از نمایش خروجی جلوگیری میشود ولی نتیجه در پنجره متغییر ها قابل مشاهده است
% a = 25;
% b = 30;
% result = a + b;
%%  عملگر های ریاضی  \ / , * , - , + , ^
% a = 10;
% b = 2;
% res1 = 10 + 2
% res2 = 10 - 2
% res3 = 10 * 2
% res4 = 10 / 2
% res5 = 10 \ 2
% res6 = 10 ^ 2

%% who whos دستور 
% نمایش متغییر ها

%% clc دستور 
% پاک کردن ترمینال

%% clearvars دستور
% پاک کردن متغییر ها 

%% نام گزاری متغییر ها
% حروف بزرگ و کوچک با هم فرق دارند
% فقط حروف A-Z
% a-z
% 1-9 به شرط اینکه اول حروف نباشند
% _  
% استفاده کنید
% اسمی برای متغییر انتخاب کنید که مشخص کننده وظیفه ان متغییر باشد 

%% توابع ریاضی مهم 
% abs conj log10
% acos exp real
% asin fix imag
% acosh round rem(x,y)
% asinh gcd(x,y) sign
% atan lcm(x,y) sqrt
% atanh log


%% input(prompt)
% num1 = input("Enter a value:");

%% تعریف متغییر
% x = 10; % یک ماتریس یک در یک تعریف می شود
%% تعریف وکتور 
% x = 1:2:10
% y = linspace(1,100)
% z = [1 2 3 4 5 6]
%% تعریف ماتریس 
% X = [1 2 3; 4 5 6; 7 8 9]
%% مثال
% x = 0: 0.1*pi : pi
% y = sin(x)

%% ماتریس های ویژه
% eye یک ماتریس یکه با ابعاد داده شده ایجاد میکند
% zero یک ماتریس صفر با ابعاد داده شده ایجاد میکند.
% ones  یک ماتریس با تمام درایه های یک ب ابعاد داده شده ایجاد میکند
% rand یک ماتریس با درایه های رنده با ابعاد داده شده ایجاد میکند

%% مثال 
% ones(5,5)
%%
% ضریب یک ماتریس در یک ماتریس باید تعداد سطر های ماتریس اول با تعداد ستون های ماتریس دو م
% و تعداد ستون های ماتریس اول با تعداد سطر های ماتریس دوم برابر باشد

% x = [1 2; 3 4]
% 
% y =x*x

%%  در غیر این صورت باگ ایجاد می شود
% x = [1 2; 3 4; 5 6]
% y = x*x
%% اگر میخواهیم عملیات برای هر درایه به درایه اتفاق بیفتد از . استفاده میکنیم
%  x = [1 2; 3 4; 5 6]
%  y = x.*x

%% برای دسترسی به یک درایه یا تعدای از درایه های یک ماتریس
% x = [1 2; 3 4; 5 6]
% x(1,2) % سطر اول ستون دوم
% x(5) % به صورت یک شماره از ستون اول رو به پایین می شماریم 
% x(1:2, 1:2) % از سطر اول تا دوم از ستون اول تا دوم

%%  ادیت کردن یک درایه یا مجموعه ای از درایه ها
% x = [1 2; 3 4; 5 6]
% x(1,2) = 10;
% x(5) = 8;
% x(1:2, 1:2) = [9 8; 7 8]

%% عملگر های شرطی
% < , > , <= , >= , == , ~=
% 10 > 5
% 5 <= 6
% 5 ~= 9

%% عملگر های and , or, not
% 10 > 5 & 5 >6
% 10> 5 | 5 >6
% ~(10>5)
%% if elseif else  دستور
% برای چک کردن یک شرط استفاده میشود
% x = 10
% if x > 5
%     disp("x > 5");
% elseif x > 2
%     disp ("x>2")
% else
%     disp("test")
% end

%% Switch case  دستور
% x = 10
% switch x 
%     case 1 
%         dis("1")
%     case 5
%         disp("5")
%     otherwise
%         disp("10")
% end

%% for loop  دستور
% for c = 1:10
%     if c == 2
%         continue % از روی عدد دو می پریم
%     elseif c == 5
%             break %  وقتی به 5 رسیدیم حلقه قطع شود
%     else
%         disp(c)
%     end
% end

%% while loop دستور
%  n = 10
%  while n > 0
%      disp(n)
%      n = n-1
%  end
%%
% ایجاد یک ماتریس تصادفی بین یک بازه
% اولین ارگومان حدود را مشخص میکند مثلا بین 1 تا 10
% دومین ارگومان تعداد سطر ها 
% سومی تعداد ستون ها
% x = randi([1 10], 1, 1);
% 
%% مثال حدس عدد با حلقه 
% while true
%     ournumber = input("Enter a number:");
%     if (ournumber > x)
%         disp("select a smaller one");
%     elseif (ournumber < x)
%         disp("select a bigger one");
%     elseif (ournumber == x)
%         disp("you win");
%         break;
%     end
% end
%% مثال احتمال رو یا پشت افتادن سکه
% ro = 0;
% posht = 0;
% 
% for c = 1:10000000
%     num = randi([1 2],1,1);
%     if(num == 1)
%         ro = ro +1;
%     elseif (num==2)
%         posht = posht +1;
%     end
% end
% 
% percent = ro / (ro + posht);
% disp(percent)
%% مثال حلقه تو در تو
% a = input("Enter a number: ");
% nRow = a;
% nCol = a;
% p = zeros(nRow,nCol);
% 
% for x = 1:nRow
%     for y = 1:nCol
%         if x== y
%             p(x,y) = -1;
%         elseif ((x == 1 & y == a) |  (x== a & y == 1))
%             p(x,y) = 10;
%         end
%     end
% end
% 
% p
%% نحوه استفاده از subplot
% نمایش چندین گراف در یک شکل
% نحوه تعریف استایل رنگ و مارکر برای هر گراف
% x = 1:10;
% y = 10:19;
% y2 = 1:10;
% subplot(2,2,1)
% plot(x,y, "-+b")
% 
% subplot(2,2,4)
% plot(x,y2,"--or")
%% تمرین عدد پی با حلقه for
% num = 1000000;
% inCircle = 0;
% for c = 1: num
%     x = rand(1);
%     y = rand(1);
%     if x^2 + y^2 <=1
%         inCircle = inCircle + 1;
%     end
% end
%% نحوه استفاده از عملیات ماتریس به جای حلقه 
% num = 1000000;
% x = rand(1,num);
% y = rand(1,num);
% 
% z = x.^2 + y.^2 <=1;
% inCircle = sum(z);
% disp(4 * (inCircle / num))

%% نحوه تعریف یک فانکشن 
% از تب هوم گزینه نیو فانکشن
% کلمه کلیدی function
% خروجی های متد به صورت ماتریس
% =
% نام متد
% ورودی های متد
% function [outputArg1,outputArg2] = NameForFunction(inputArg1,inputArg2)
% %UNTITLED Summary of this function goes here
% %   Detailed explanation goes here
% outputArg1 = inputArg1;
% outputArg2 = inputArg2;
% end

%% مثال محاسبه میانگین
% function [avg] = CalcAvg(num1)
% avg= sum(num1) / length(num1);
% end
%% مثال جمع اعداد تا عدد مشخص
% function [s] = SumToNum(num)
% s = 0;
% for c= 1:2:num
%     s = s + c; 
% end
%% حل مثال اول اولر پراجکت 
% همه اعداد بخش پذیر بر 3 یا 5 کوچکتر از یک عدد مشخص
% function [res] = EulerPrj1(num)
% res = 0;
% for c = 1 : num -1
%     if(mod(c,3)==0 || mod(c,5) ==0)
%         res = res +c;
%     end
% end
% end
% نحوه ذخیره یک متغییر در یک فایل متنی با فرمت اسکی
% x = [1 2;3 4; 5 6];
% save res.txt x -ascii
% نحوه لود کردن متغییر سیو شده به عنوان یک ماتریس در یک فایل متنی در یک مسیر مشخص
clc;clearvars;
% load 'C:\Users\I  N  T  E  L\Desktop\New folder\res2.txt'
% پس از خواندن ماتریس مذکور هر عملیات ریاضی میتوان انجام داد
% res2 = res.^2;
% متدی برای خواندن مستقیم فایل های اکسل
% file = xlsread('resFile.xlsx');
% پس از خواندن داده های اکسل و ذخیره ان در یک ماتریس به نام فایل میتوان هر ستون را نسبت به  ستون دیگر رسم کرد
% x =  file(:,1);
% y = file(:,2);
% plot(x,y,"r--o");

% متدی برای خواندن مستقیم فایل متنی
% mat = importdata('cls1.txt');

% روش بیسیک باز کردن و خواندن یک فایل (در نتیجه یک ایدی به ما میدهد که از ان برای خواندن فایل ها استفاده میشود)
% fid = fopen("res.txt");
% پس از گرفتن ایدی میتوان با این متد هر بار یک خط از فایل راخواند
% oneLine = fgetl(fid);
% این متد فضای خالی سمت چب و یا راست یک رشته را پاک میکند
% newLine = strtrim(oneLine);
% این متد بر اساس یک دلیمتر رشته را از هم جا میکند
% res = strsplit(newLine);
% a = res(1);
% این متد نوع رشته را به دابل تبدیل میکند
% aVal = str2double(a);
% پس از پایان کار با فایل فراموش نکنید ان را ببندید
% fclose(fid);
%  روش متداول برای خواند کل فایل هر بار یک خط تا زمانی که به ته فایل نرسیدیم
% while ~feof(fid)
% disp(fgetl(fid))
% end

% نوشتن در فایل متنی
% با مد رایت اگر فایل وجود داشت محتوای فایل خالی یمشود و اماده نوشتن شما میشود. اگر فایل وجود ندااشت یک فالی جدید ساخته میشود
% fid = fopen("reza.txt","w");
% fclose(fid)

% a = 10;
% نوشتن یک خط در یک فایل متنی
%fid = fopen('finaltest.txt','w');
%fprintf(f);id, "%d",a);

%fclose(fid
% متدی برای پیدا کردن تعداد و مجموع اعداد بخش پذیر بر 3 و 5  تا یک عدد مشخص
%function [t,s] = MyFind(number)
%t = 0;
%s = 0;
%for c = 1:number
%    if(mod(c,3) == 0 || mod(c,5) == 0)
%        t = t+1;
%        s = s + c;
%    end
%end
%end

%% متدی برای پیدا کردن فاکتوریل یک عدد
%function [res] = Myfactorial(number)
%res = 1;
%for c = 1:number
%    res = res * c;
%end
%end


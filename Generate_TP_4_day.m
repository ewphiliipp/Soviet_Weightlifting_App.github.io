function program_4day = Generate_TP_4_day(Value_S, Value_CnJ, Value_BS, Value_FS)

%% Generates the WL 4 day a week plan

%% Setting the percentages for the table
S50 = num2str(round(Value_S / 100 * 50));
S55 = num2str(round(Value_S / 100 * 55));
S60 = num2str(round(Value_S / 100 * 60));
S65 = num2str(round(Value_S / 100 * 65));
S70 = num2str(round(Value_S / 100 * 70));
S73 = num2str(round(Value_S / 100 * 73));
S75 = num2str(round(Value_S / 100 * 75));
S80 = num2str(round(Value_S / 100 * 80));
S83 = num2str(round(Value_S / 100 * 83));
S85 = num2str(round(Value_S / 100 * 85));
S87 = num2str(round(Value_S / 100 * 87));
S90 = num2str(round(Value_S / 100 * 90));
S92 = num2str(round(Value_S / 100 * 92));
S95 = num2str(round(Value_S / 100 * 95));
S100 = num2str(round(Value_S / 100 * 100));
S105 = num2str(round(Value_S / 100 * 105));

CnJ55 = num2str(round(Value_CnJ / 100 * 55));
CnJ60 = num2str(round(Value_CnJ / 100 * 60));
CnJ65 = num2str(round(Value_CnJ / 100 * 65));
CnJ70 = num2str(round(Value_CnJ / 100 * 70));
CnJ75 = num2str(round(Value_CnJ / 100 * 75));
CnJ78 = num2str(round(Value_CnJ / 100 * 78));
CnJ80 = num2str(round(Value_CnJ / 100 * 80));
CnJ83 = num2str(round(Value_CnJ / 100 * 83));
CnJ85 = num2str(round(Value_CnJ / 100 * 85));
CnJ87 = num2str(round(Value_CnJ / 100 * 87));
CnJ90 = num2str(round(Value_CnJ / 100 * 90));
CnJ92 = num2str(round(Value_CnJ / 100 * 92));
CnJ95 = num2str(round(Value_CnJ / 100 * 95));
CnJ97 = num2str(round(Value_CnJ / 100 * 97));
CnJ100 = num2str(round(Value_CnJ / 100 * 100));
CnJ105 = num2str(round(Value_S / 100 * 105));

BS55 = num2str(round(Value_BS / 100 * 55));
BS60 = num2str(round(Value_BS / 100 * 60));
BS65 = num2str(round(Value_BS / 100 * 65));
BS70 = num2str(round(Value_BS / 100 * 70));
BS75 = num2str(round(Value_BS / 100 * 75));
BS80 = num2str(round(Value_BS / 100 * 80));
BS83 = num2str(round(Value_BS / 100 * 83));
BS85 = num2str(round(Value_BS / 100 * 85));
BS87 = num2str(round(Value_BS / 100 * 87));
BS90 = num2str(round(Value_BS / 100 * 90));
BS92 = num2str(round(Value_BS / 100 * 92));
BS95 = num2str(round(Value_BS / 100 * 95));
BS100 = num2str(round(Value_BS / 100 * 100));

FS65 = num2str(round(Value_FS / 100 * 65));
FS70 = num2str(round(Value_FS / 100 * 70));
FS75 = num2str(round(Value_FS / 100 * 75));
FS80 = num2str(round(Value_FS / 100 * 80));
FS85 = num2str(round(Value_FS / 100 * 85));
FS87 = num2str(round(Value_FS / 100 * 87));
FS90 = num2str(round(Value_FS / 100 * 90));


%% week 1

Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S70 + " / 3", "", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", "";
    BS60 + " / 4", BS60 + " / 4", BS65 + " / 4", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "", "";
    S80 + " / 3", S80 + " / 3", S85 + " / 3", S85 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S70 + " / 3", S75 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", "", "", "", "", "";
    CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", "", "", "", "", "";
    FS65 + " / 5", FS70 + " / 4", FS70 + " / 4", FS80 + " / 4", FS80 + " / 4", "", "", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S73 + " / 3", "", "", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", "";
    FS65 + " / 5", FS70 + " / 4", FS75 + " / 4", FS80 + " / 3", FS80 + " / 3", "", "", "", "", "";
    S80 + " / 3", S80 + " / 3", S85 + " / 3", S85 + " / 3", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", "", "";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "";
    BS60 + " / 4", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 2", BS85 + " / 2", "", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

%% Combine all days into one array
Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming 
Descriptions = [
    "Day 1"; "Power Snatch"; "Power Clean & Push Press"; "Back Squat"; "Snatch Pull"; 
    "Day 2"; "Snatch"; "Clean & Jerk"; "Front Squat"; "Accessories"; 
    "Day 3"; "Power Snatch"; "Jerk behind neck"; "Front Squat"; "Snatch Pull"; 
    "Day 4"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Accessories"
];

%% Creating the table
Week1 = table(Descriptions, Weights_sets_reps);

%% week 2
Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", "", "", ""; 
    CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "", "", "";
    BS60 + " / 5", BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "", "";
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S70 + " / 3", S75 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", "", "", "", "", "";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", "", "", "", "", "";
    BS70 + " / 4", BS70 + " / 4", BS75 + " / 4", BS75 + " / 4", BS80 + " / 4", BS85 + " / 3", BS85 + " / 3", "", "", "";
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S73 + " / 3", "", "", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", "", "", "", "";
    FS65 + " / 5", FS70 + " / 5", FS75 + " / 5", FS80 + " / 4", "", "", "", "", "", "";
    S80 + " / 3", S80 + " / 3", S85 + " / 3", S85 + " / 3", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", "", "";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "";
    BS60 + " / 4", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 2", BS85 + " / 2", "", "", "", "";
    S80 + " / 3", S85 + " / 3", "", "", "", "", "", "", "", "";
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = [
    "Day 1"; "Power Snatch"; "Power Clean & Push Press"; "Back Squat"; "Snatch Pull"; 
    "Day 2"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Snatch Pull"; 
    "Day 3"; "Power Snatch"; "Jerk Behind Neck"; "Front Squat"; "Accessories"; 
    "Day 4"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Accessories"
]; 

%% Making the table
Week2 = table(Descriptions, Weights_sets_reps);


%% week 3
Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "", "";
    BS60 + " / 5", BS60 + " / 5", BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "";
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S50 + " / 3", S50 + " / 3", S55 + " / 3", S55 + " / 3", S60 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "", "";
    BS60 + " / 5", BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS85 + " / 3", "", "";
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", "", "", "";
    FS65 + " / 5", FS65 + " / 5", FS70 + " / 5", FS75 + " / 5", FS80 + " / 5", FS80 + " / 5", "", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 3", S90 + " / 2", S80 + " / 3", S90 + " / 2", "";
    CnJ55 + " / 3", CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", CnJ80 + " / 2", CnJ90 + " / 3","" ;
    BS55 + " / 4", BS60 + " / 4", BS65 + " / 4", BS70 + " / 3", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", BS85 + " / 2", BS90 + " / 2";
    "", "", "", "", "", "", "", "", "", ""
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming 
Descriptions = [
    "Day 1"; "Power Snatch"; "Power Clean & Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Snatch below knee"; "Power Clean & Jerk"; "Back Squat"; "Snatch Pull"; 
    "Day 3"; "Power Snatch"; "Jerk Behind Neck"; "Front Squat"; "Accessories"; 
    "Day 4"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Accessories" 
];

%% Making the table
Week3 = table(Descriptions, Weights_sets_reps);

%% week 4
Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 3","", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ83 + " / 3", "", "", "";
    BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", "", "", "";
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S50 + " / 3", S50 + " / 3", S55 + " / 3", S55 + " / 3", S60 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "";
    CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3",  CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", "", "", "", "";
    FS70 + " / 5", FS70 + " / 5", FS75 + " / 5", FS75 + " / 5", FS80 + " / 4", FS85 + " / 3", FS85 + " / 3", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "", "", "", "";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", "", "", "", "";
    FS65 + " / 5", FS70 + " / 5", FS75 + " / 5", FS80 + " / 5", FS80 + " / 5", "", "", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 3", S90 + " / 1", S92 + " / 1", "", "";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", CnJ90 + " / 1", CnJ92 + " / 1","" ;
    BS55 + " / 4", BS60 + " / 4", BS65 + " / 4", BS70 + " / 4", BS75 + " / 4", BS80 + " / 3", BS85 + " / 3", BS90 + " / 3", BS92 + " / 1", BS95 + " / 1";
    "", "", "", "", "", "", "", "", "", ""
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = [
    "Day 1"; "Power Snatch"; "Power Clean & Push Press"; "Back Squat"; "Snatch Pull"; 
    "Day 2"; "Snatch"; "Clean & Jerk"; "Front Squat"; "Accessories"; 
    "Day 3"; "Power Snatch"; "Jerk Behind Neck"; "Front Squat"; "Accessories"; 
    "Day 4"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Accessories"
];

%% Making the table
Week4 = table(Descriptions, Weights_sets_reps);


%% week 5
Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "", "";
    BS60 + " / 5", BS60 + " / 5", BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", "";
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 3", S90 + " / 2", "", "", "", "";
    CnJ65 + " / 3",  CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3",  CnJ85 + " / 3", CnJ90 + " / 2", CnJ90 + " / 2", "", "", "";
    FS70 + " / 4", FS70 + " / 4", FS75 + " / 4", FS75 + " / 4", FS80 + " / 4", FS85 + " / 3", FS85 + " / 3", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3",CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "", "";
    BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", BS85 + " / 3", BS85 + " / 3", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S87 + " / 1" S95 + " / 1", S95 + " / 1","", "";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", CnJ87 + " / 1", CnJ95 + " / 1", CnJ95 + " / 1" ;
    BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 3", BS75 + " / 2", BS80 + " / 2", BS85 + " / 2", BS90 + " / 3", BS95 + " / 1", BS95 + " / 1";
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & Push Press"; "Back Squat"; "Snatch Pull"; 
    "Day 2"; "Snatch"; "Clean & Jerk"; "Front Squat"; "Accessories"; 
    "Day 3"; "Power Snatch"; "Power Clean & Push Press"; "Front Squat"; "Accessories"; 
    "Day 4"; "Snatch"; "Clean & Jerk"; "Back Squat"
    ];


%% Making the table
Week5 = table(Descriptions, Weights_sets_reps);


%% week 6
Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", S83 + " / 3", "", "", "", "";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", "", "", "", "", "";
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 3", BS80 + " / 3", BS83 + " / 2", BS83 + " / 2", BS83 + " / 2", "", "";
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", S83 + " / 3", "", "", "", "";
    CnJ60 + " / 4", CnJ65 + " / 4", CnJ70 + " / 4",  CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "", "", "";
    FS70 + " / 5", FS70 + " / 5", FS75 + " / 5", FS75 + " / 5", FS80 + " / 4", FS85 + " / 3", FS87 + " / 3", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", "", "", "", "", "";
    CnJ60 + " / 3", CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", "", "", "", "", "", "";
    FS65 + " / 5", FS70 + " / 5", FS75 + " / 5", BS80 + " / 5", BS80 + " / 5", "", "", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 2", S90 + " / 2", S95 + " / 1", S95 + " / 1";
    CnJ55 + " / 3" , CnJ60 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 2", CnJ90 + " / 2", CnJ95 + " / 1" , CnJ97 + " / 1" ;
    BS55 + " / 4", BS60 + " / 4", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS85 + " / 2", BS90 + " / 3", BS95 + " / 1", BS100 + " / 1"
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Snatch below Knee"; "Jerk behind Neck"; "Front Squat"; "Accessories"; 
    "Day 3"; "Power Snatch"; "Power Clean & Push Press"; "Front Squat"; "Accessories";
    "Day 4"; "Snatch"; "Clean & Jerk"; "Back Squat"
    ];


%% Making the table
Week6 = table(Descriptions, Weights_sets_reps);


%% week 7

Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "", "", "";
    CnJ55 + " / 3", CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", CnJ85 + " / 3", "", "";
    BS60 + " / 5", BS70 + " / 5", BS75 + " / 4", BS80 + " / 4", BS83 + " / 3", BS83 + " / 3", "", "", "", "";
    S90 + " / 3", S90 + " / 3", S95 + " / 3", S95 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", "", "", "", "", "";
    CnJ70 + " / 3", CnJ70 + " / 4", CnJ75 + " / 4", CnJ80 + " / 3", CnJ83 + " / 3", "", "", "", "", "";
    BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", "", "", "", "", "";
    CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ83 + " / 3", "", "", "", "";
    FS65 + " / 5", FS70 + " / 5", FS75 + " / 4", FS80 + " / 3", FS80 + " / 3", BS85 + " / 2", BS85 + " / 2", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S87 + " / 3", S85 + " / 2", S90 + " / 2", S95 + " / 1", S100 + " / 1";
    CnJ55 + " / 3", CnJ60 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ87 + " / 3", CnJ85 + " / 2", CnJ90 + " / 2", CnJ95 + " / 1", CnJ100 + " / 1"
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = [
    "Day 1"; "Hang Snatch"; "Power Clean & Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Accessories";
    "Day 3"; "Power Snatch"; "Jerk behind neck"; "Front Squat"; "Accessories";
    "Day 4"; "Snatch"; "Clean & Jerk"
];

%% Making the table
Week7 = table(Descriptions, Weights_sets_reps);

%% week 8
Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", S83 + " / 3", "", "", "", "";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", "", "", "", "";
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", BS85 + " / 3", BS87 + " / 3", BS87 + " / 3", "";
    S90 + " / 3", S90 + " / 3", S95 + " / 3", S95 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "", "";
    CnJ70 + " / 3", CnJ75 + " / 3",  CnJ80 + " / 3", CnJ85 + " / 3", CnJ87 + " / 3", "", "", "", "", "";
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3",  S80 + " / 3", S83 + " / 3", "", "", "", "";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", CnJ85 + " / 3", "", "", "";
    FS65 + " / 5", FS70 + " / 5", FS75 + " / 5", FS80 + " / 5", FS80 + " / 5", "", "", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 2", S90 + " / 2", S95 + " / 1", "", "";
    CnJ55 + " / 3" , CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 2", CnJ75 + " / 2", CnJ80 + " / 2", CnJ85 + " / 2", CnJ90 + " / 1", CnJ95 + " / 1" , CnJ100 + " / 1" ;
    BS55 + " / 4", BS60 + " / 4", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS85 + " / 2", BS90 + " / 2", BS95 + " / 1", BS100 + " / 1"
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Hang P Snatch"; "Jerk behind Neck"; "Back Squat"; "Accessories"; 
    "Day 3"; "Power Snatch"; "Power Clean & Push Press"; "Front Squat"; "Accessories"; 
    "Day 4"; "Snatch"; "Clean & Jerk"; "Back Squat"
    ];


%% Making the table
Week8 = table(Descriptions, Weights_sets_reps);

%% week9
Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", S83 + " / 3", "", "", "", "";
    CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ83 + " / 3", CnJ83 + " / 3", CnJ83 + " / 3", "", "", "";
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", BS83 + " / 3", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", S75 + " / 3", "", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3",  CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", "", "";
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3",  S75 + " / 3", "", "", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", "", "";
    FS65 + " / 5", FS70 + " / 5", FS75 + " / 5", FS80 + " / 3", FS80 + " / 3", "", "", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 2", S80 + " / 2", S85 + " / 2", S90 + " / 2", S95 + " / 1",  S100 + " / 1", S105 + " / 1";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 2", CnJ80 + " / 2", CnJ85 + " / 2", CnJ90 + " / 2", CnJ95 + " / 1" , CnJ100 + " / 1", CnJ105 + " / 1"
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = ["Day 1"; "Snatch"; "Power Clean & Push Press"; "Back Squat"; "Accessories";
    "Day 2"; "Hang Snatch"; "Jerk behind Neck"; "Back Squat";
    "Day 3"; "Snatch"; "Clean & Jerk"; "Front Squat"; "Accessories";
    "Day 4"; "Snatch"; "Clean & Jerk"
    ];


%% Making the table
Week9 = table(Descriptions, Weights_sets_reps);

%% week 10
Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 4", S60 + " / 4", S65 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "";
    BS60 + " / 5", BS65 + " / 5", BS65 + " / 5",  BS70 + " / 5", BS70 + " / 5", BS75 + " / 3", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", BS83 + " / 3";
    S90 + " / 3", S90 + " / 3", S92 + " / 3", S92 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", S75 + " / 3", "", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3",  CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", "", "";
    FS70 + " / 5", FS70 + " / 5", FS75 + " / 5", FS75 + " / 5", FS80 + " / 4", FS80 + " / 4", FS85 + " / 4", FS85 + " / 4", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 4", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3",  S75 + " / 3", S80 + " / 3", "", "", "";
    CnJ60 + " / 4", CnJ60 + " / 4", CnJ65 + " / 4", CnJ65 + " / 4", CnJ70 + " / 4", CnJ70 + " / 4", "", "", "", "";
    FS65 + " / 5", FS70 + " / 5", FS70 + " / 5", FS75 + " / 4", FS75 + " / 4", FS80 + " / 4", FS85 + " / 3", FS90 + " / 3", FS90 + " / 3", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 2", S80 + " / 2", S85 + " / 2", S90 + " / 2", S95 + " / 1",  S100 + " / 1", S105 + " / 1";
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 2", CnJ80 + " / 2", CnJ85 + " / 2", CnJ90 + " / 2", CnJ95 + " / 1" , CnJ100 + " / 1", CnJ105 + " / 1"
    BS60 + " / 4", BS65 + " / 4", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS85 + " / 3", BS90 + " / 2", BS90 + " / 2", BS95 + " / 1", BS100 + " / 1"
    ];

Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Power Snatch"; "Jerk behind Neck"; "Back Squat"; "Accessories";
    "Day 3"; "Power Snatch"; "Power Clean & Push Press"; "Front Squat"; "Accessories";
    "Day 4"; "Snatch"; "Clean & Jerk"; "Back Squat"
    ];


%% Making the table
Week10 = table(Descriptions, Weights_sets_reps);

%% week 11
Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 4", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", S83 + " / 3", "", "";
    CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ78 + " / 3", CnJ78 + " / 3", "", "", "";
    BS55 + " / 5", BS60 + " / 5",  BS65 + " / 5", BS65 + " / 5", BS70 + " / 3", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS85 + " / 3", "";
    S90 + " / 3", S90 + " / 3", S92 + " / 3", S92 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "", "", "";
    CnJ65 + " / 5", CnJ70 + " / 5",  CnJ75 + " / 3", CnJ75 + " / 3", CnJ78 + " / 3", CnJ78 + " / 3", "", "", "", "";
    FS70 + " / 5", FS75 + " / 4", FS75 + " / 4", FS80 + " / 4", FS85 + " / 4", FS90 + " / 2", "", "", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S60 + " / 4", S65 + " / 4", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3",  S83 + " / 3", S83 + " / 3", "", "";
    CnJ60 + " / 4", CnJ60 + " / 4", CnJ65 + " / 4", CnJ65 + " / 4", CnJ70 + " / 4", CnJ70 + " / 4", "", "", "", "";
    FS70 + " / 5", FS75 + " / 4", FS75 + " / 4", FS80 + " / 4", FS85 + " / 3", FS90 + " / 3", FS90 + " / 3", "","", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S55 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1",  S65 + " / 2", S92 + " / 1", S92 + " / 1";
    CnJ55 + " / 3", CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ65 + " / 2" , CnJ90 + " / 1", CnJ90 + " / 1"
    BS60 + " / 4", BS65 + " / 3", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", BS85 + " / 2", BS90 + " / 2", BS92 + " / 1", BS95 + " / 1"
    ];

Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Power Snatch"; "Jerk behind Neck"; "Front Squat"; "Accessories";
    "Day 3"; "Power Snatch"; "Power Clean & Push Press"; "Front Squat"; "Accessories";
    "Day 4"; "Snatch"; "Clean & Jerk"; "Back Squat"
    ];


%% Making the table
Week11 = table(Descriptions, Weights_sets_reps);


%% week 12
Day1 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "", "";
    BS55 + " / 5", BS60 + " / 5", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS85 + " / 3", "", "", "";
    S90 + " / 3", S90 + " / 3", S92 + " / 3", S92 + " / 3", "", "", "", "", "", ""
];

Day2 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "", "";
    CnJ65 + " / 3", CnJ65 + " / 3",  CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", "", "";
    BS55 + " / 5", BS60 + " / 5", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", "", "", "", ""
];

Day3 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3",  S80 + " / 3", S80 + " / 3", "", "", "", "";
    CnJ55 + " / 3", CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ78 + " / 3", CnJ78 + " / 3", "", "", "";
    BS55 + " / 5", BS60 + " / 5", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS85 + " / 3", BS85 + " / 3", "", ""
];

Day4 = [
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", S95 + " / 1", S70 + " / 3",  S100 + " / 1", S105 + " / 1";
    CnJ60 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", CnJ95 + " / 1", CnJ70 + " / 2", CnJ100 + " / 1", CnJ105 + " / 1"
];

Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = ["Day 1"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Accessories";
    "Day 2"; "Hang Snatch"; "Jerk behind Neck"; "Back Squat";
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; 
    "Day 4"; "Snatch"; "Clean & Jerk"
    ];


%% Making the table
Week12 = table(Descriptions, Weights_sets_reps);


%% make a struct with all the week tables
program_4day = struct();

for index = 1:12

    fieldName = sprintf('week%d', index);
    program_4day.(fieldName) = eval(sprintf('Week%d', index));
end

end
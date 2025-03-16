function program_3day = Generate_TP_3_day(Value_S, Value_CnJ, Value_BS, Value_FS)

%% Setting the percentages for the program
S50 = num2str(round(Value_S / 100 * 50));
S55 = num2str(round(Value_S / 100 * 55));
S60 = num2str(round(Value_S / 100 * 60));
S65 = num2str(round(Value_S / 100 * 65));
S70 = num2str(round(Value_S / 100 * 70));
S75 = num2str(round(Value_S / 100 * 75));
S80 = num2str(round(Value_S / 100 * 80));
S83 = num2str(round(Value_S / 100 * 83));
S85 = num2str(round(Value_S / 100 * 85));
S87 = num2str(round(Value_S / 100 * 87));
S90 = num2str(round(Value_S / 100 * 90));
S93 = num2str(round(Value_S / 100 * 93));
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
FS90 = num2str(round(Value_FS / 100 * 90));

%% week 1
Day1 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
        S60 + " / 3", S60 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S70  + " / 3", "", "", "", "";
        CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", "";
        BS60 + " / 4", BS60 + " / 4", BS65 + " / 4", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", "", "", "", "";
        S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
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
        S60 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", "", "";
        CnJ60 + " / 3", CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "";
        BS60 + " / 4", BS60 + " / 4", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", BS85 + " / 2", BS85 + " / 2";
        "", "", "", "", "", "", "", "", "", ""
        ];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3];

%% Descriptive naming 
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & Jerk"; "Back Squat"; "Snatch Pull"; 
    "Day 2"; "Snatch"; "Clean & Jerk"; "Front Squat"; "Accessories"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; " Accessories"];

%% making the table
Week1_3day = table(Descriptions, Weights_sets_reps);

%% week 2

Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", "", "", "", "";   
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", "";  
    BS60 + " / 4", BS60 + " / 4", BS65 + " / 4", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "", ""; 
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", "", "", "", "", ""; 
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", "", "", "", "", "";  
    BS70 + " / 4", BS75 + " / 4", BS80 + " / 4", BS85 + " / 3", BS85 + " / 3", "", "", "", "", "";  
    "", "", "", "", "", "", "", "", "", "" 
];

Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", S85 + " / 3", S85 + " / 3";  
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "";  
    BS55 + " / 5", BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 4", BS80 + " / 5", BS85 + " / 3", BS90 + " / 2", BS90 + " / 2", "";  
    "", "", "", "", "", "", "", "", "", "" 
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3];

%% Descriptive naming
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & Jerk"; "Back Squat"; "Snatch Pull"; 
    "Day 2"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Accessories"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; " Accessories"];

%% making the table
Week2_3day = table(Descriptions, Weights_sets_reps);

%% week 3

Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "";   
    CnJ65 + " / 1", CnJ65 + " / 1", CnJ70 + " / 1", CnJ75 + " / 1", CnJ75 + " / 1", CnJ80 + " / 1", CnJ80 + " / 1", "", "","";  
    BS60 + " / 5", BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3",  BS80 + " / 3", "", "";  
    S85 + " / 3", S85 + " / 3" S90 + " / 3", S90 + " / 3", "", "", "", "", "", "" 
];


Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S50 + " / 3", S50 + " / 3", S55 + " / 3", S55 + " / 3", S60 + " / 3", S70 + " / 3", S75 + " / 3",  S75 + " / 3", "", "";  
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "", "";  
    BS60 + " / 5", BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 2", BS85 + " / 3", "", ""; 
    "", "", "", "", "", "", "", "", "", "" 
];


Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 3", "", "", ""; 
    CnJ55 + " / 3", CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", "", "", "";  
    BS55 + " / 5", BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 4", BS80 + " / 4", BS85 + " / 3", BS90 + " / 2", BS90 + " / 2", ""
    "", "", "", "", "", "", "", "", "", "" 
    ];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3];

%% Descriptive naming 
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & 3 Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Snatch below knee"; "Power Clean & Jerk"; "Back Squat"; "Accessories"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; " Accessories"];

%% making the table
Week3_3day = table(Descriptions, Weights_sets_reps);

%% week 4

Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", "", "", "", ""; 
    CnJ65 + " / 1", CnJ70 + " / 1", CnJ75 + " / 1", CnJ80 + " / 1", CnJ83 + " / 1", "", "", "", "", "";  
    BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", "", "", "";
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S70 + " / 2", S75 + " / 3", S80 + " / 3", S83 + " / 3", "", "", "", "", "";  
    CnJ65 + " / 3", CnJ70 + " / 2", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", "", "", "", "", "";  
    FS70 + " / 5", FS70 + " / 5", FS75 + " / 5", FS75 + " / 5", FS80 + " / 4", FS85 + " / 3", FS85 + " / 3", "", "", "";  
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 3", S90 + " / 1", S93 + " / 1", "", ""; 
    CnJ60 + " / 3", CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 2", CnJ90 + " / 1", CnJ92 + " / 1", ""; 
    BS60 + " / 4", BS65 + " / 4", BS70 + " / 4", BS75 + " / 4", BS80 + " / 3", BS85 + " / 3", BS90 + " / 3", BS92 + " / 1", BS95 + " / 1", "";
    "", "", "", "", "", "", "", "", "", "";  
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3];


%% Descriptive naming 
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & 3 Push Press"; "Back Squat"; "Snatch Pull"; 
    "Day 2"; "Snatch below knee"; "Power Clean & Push press"; "Back Squat"; "Accessories"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; " Accessories"];

%% making the table
Week4_3day = table(Descriptions, Weights_sets_reps);

%% Week 5
Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "";  
    CnJ65 + " / 1", CnJ65 + " / 1", CnJ70 + " / 1", CnJ75 + " / 1", CnJ75 + " / 1", CnJ80 + " / 1", CnJ80 + " / 1", "", "", "";  
    BS60 + " / 5", BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", "", "";  
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 3", S90 + " / 2", "", "", "", ""; 
    CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", CnJ90 + " / 2", CnJ90 + " / 2", "", "", "";  
    FS70 + " / 4", FS70 + " / 4", FS75 + " / 4", FS75 + " / 4", FS80 + " / 4", FS85 + " / 3", FS85 + " / 3", "", "", "";  
    "", "", "", "", "", "", "", "", "", ""  
];

Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 2", S90 + " / 2", S95 + " / 1", S95 + " / 1", "";  
    CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 2", CnJ90 + " / 2", CnJ95 + " / 1", CnJ95 + " / 1", ""; 
    BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 3", BS75 + " / 2", BS80 + " / 2", BS85 + " / 2", BS90 + " / 1", BS95 + " / 1", BS95 + " / 1";  
    "", "", "", "", "", "", "", "", "", ""  
];

% get all the days in one array3
Weights_sets_reps = [Day1; Day2; Day3];


%% Descriptive naming 
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & 3 Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Snatch"; "Clean & JERK"; "Front Squat"; "Accessories"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; " Accessories"];

%% making the table
Week5_3day = table(Descriptions, Weights_sets_reps);

%% week 6

Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", S83 + " / 3", "", "", "", "";  
    CnJ60 + " / 1", CnJ65 + " / 1", CnJ70 + " / 1", CnJ75 + " / 1", CnJ75 + " / 1", CnJ80 + " / 1", CnJ80 + " / 1", "", "", "";  
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", BS83 + " / 3", "", "", "";  
    S85 + " / 3", S85 + " / 3", S90 + " / 3", S90 + " / 3", "", "", "", "", "", ""
];

Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", "", "", "", "", "";
    CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ83 + " / 3", "", "", "", "", ""; 
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 3", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "", "", "";  
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 3", S90 + " / 2", S95 + " / 1", S95 + " / 1", "";  
    CnJ65 + " / 3", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", CnJ90 + " / 2", CnJ95 + " / 1", CnJ97 + " / 1", ""; 
    BS55 + " / 4", BS60 + " / 4", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS85 + " / 2", BS90 + " / 1", BS95 + " / 1", BS100 + " / 1";  
    "", "", "", "", "", "", "", "", "", "" 
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3];


%% Descriptive naming 
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & 3 Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Snatch below knee"; "Power Clean & Push press"; "Back Squat"; "Accessories";
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; " Accessories"];


%% making the table
Week6_3day = table(Descriptions, Weights_sets_reps);

%% week 7

Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", S75 + " / 3", "", "", "";  
    CnJ60 + " / 1", CnJ65 + " / 1", CnJ70 + " / 1", CnJ80 + " / 1", "", "","", "", "", "";  
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 4", BS80 + " / 4", BS83 + " / 3", BS83 + " / 3", "", "", ""; 
    S90 + " / 3", S90 + " / 3", S95 + " / 3", S95 + " / 3", "", "", "", "", "", ""
];

Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", "", "", "", "", ""; 
    CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ83 + " / 3", "", "", "", "", "";  
    BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "", "", ""
];

Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S70 + " / 3", S75 + " / 3", S87 + " / 3", S85 + " / 2", S90 + " / 1", S95 + " / 1", S100 + " / 1","", ""; 
    CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ87 + " / 3", CnJ85 + " / 2", CnJ90 + " / 2", CnJ95 + " / 1", CnJ100 + " / 1", "", "";  
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3];


%% Descriptive naming
Descriptions = ["Day 1"; "Hang Snatch"; "Power Clean & 3 Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Snatch"; "Clean & Jerk"; "Back Squat";
    "Day 3"; "Snatch"; "Clean & Jerk"];


%% making the table
Week7_3day = table(Descriptions, Weights_sets_reps);

%% week 8

Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", S83 + " / 3", S83 + " / 3", "", "", ""; 
    CnJ60 + " / 1", CnJ65 + " / 1", CnJ65 + " / 1", CnJ70 + " / 1",CnJ75 + " / 1", CnJ80 + " / 1", CnJ80 + " / 1", "", "", "";  
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", BS87 + " / 3", BS87 + " / 3", "", ""; 
    S90 + " / 3", S90 + " / 3", S95 + " / 3", S95 + " / 3", "", "", "", "", "", "" 
];

Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "", "";  
    CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", CnJ87 + " / 3", "", "", "", "", ""; 
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 3", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "", "", "";  
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 2", S90 + " / 2", S95 + " / 1", "", "";  
    CnJ55 + " / 3", CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 2", CnJ75 + " / 2", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", CnJ95 + " / 1", CnJ100 + " / 1"; 
    BS55 + " / 4", BS60 + " / 4", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS85 + " / 2", BS90 + " / 2", BS95 + " / 1", BS100 + " / 1";  
    "", "", "", "", "", "", "", "", "", "";   
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3];


%% Descriptive naming 
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & 3 Push Press"; "Back Squat"; "Snatch Pull"; 
    "Day 2"; "Snatch below knee"; "Jerk"; "Back Squat"; "Accessories";
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; " Accessories"];


%% making the table
Week8_3day = table(Descriptions, Weights_sets_reps);

%% week 9

Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S70 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", S83 + " / 3", "", "", "", "";  
    CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ83 + " / 3", CnJ83 + " / 3", "", "", "", "";  
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 5", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", BS83 + " / 3", "", "", ""
];

Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "", "", "", "";  
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", "", "";  
    BS60 + " / 5", BS65 + " / 5", BS70 + " / 4", BS75 + " / 3", BS80 + " / 3", BS80 + " / 3", "", "", "", ""
];

Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10";
    S65 + " / 3", S70 + " / 3", S75 + " / 2", S80 + " / 2", S85 + " / 2", S90 + " / 2", S95 + " / 1", S100 + " / 1", S105 + " / 1", "";  
    CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 2", CnJ80 + " / 2", CnJ85 + " / 2", CnJ90 + " / 2", CnJ95 + " / 1", CnJ100 + " / 1", CnJ105 + " / 1", ""  
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3];


%% Descriptive naming
Descriptions = ["Day 1"; "Hang Snatch"; "Clean & Jerk"; "Back Squat"; 
    "Day 2"; "Snatch"; "Jerk"; "Back Squat";
    "Day 3"; "Snatch"; "Clean & Jerk"];


%% making the table
Week9_3day = table(Descriptions, Weights_sets_reps);

%% week 10

Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 3", S60 + " / 3", S65 + " / 3", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "";  
    CnJ65 + " / 1", CnJ65 + " / 1", CnJ70 + " / 1", CnJ70 + " / 1",CnJ75 + " / 1", CnJ75 + " / 1", CnJ75 + " / 1", CnJ75 + " / 1", CnJ80 + " / 1", CnJ80 + " / 1";  
    BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 5", BS70 + " / 5", BS75 + " / 5", BS75 + " / 3", BS80 + " / 3", BS83 + " / 3", BS83 + " / 3";  
    S90 + " / 3", S90 + " / 3", S93 + " / 3", S93 + " / 3", "", "", "", "", "", ""
];

Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 4", S60 + " / 4", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "", "";   
    CnJ60 + " / 5", CnJ70 + " / 5", CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", ""; 
    FS70 + " / 5", FS70 + " / 5", FS75 + " / 5", FS75 + " / 5", FS80 + " / 4", FS80 + " / 4", FS85 + " / 3", FS85 + " / 3", "", "";  
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S85 + " / 3", S87 + " / 2", S70 + " / 2", S90 + " / 1", S90 + " / 1";  
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ85 + " / 3", CnJ87 + " / 2", CnJ70 + " / 2", CnJ90 + " / 1", CnJ90 + " / 1"; 
    BS87 + " / 1", BS70 + " / 2", BS90 + " / 1", BS90 + " / 1", BS80 + " / 3", BS85 + " / 3", BS90 + " / 2", BS90 + " / 2", BS95 + " / 1", BS100 + " / 1";  
    "", "", "", "", "", "", "", "", "", "";   
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3];


%% Descriptive naming 
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & 3 Push Press"; "Back Squat"; "Snatch Pull"; 
    "Day 2"; "Power Snatch"; "Jerk"; "Front Squat"; "Accessories"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; " Accessories"];


%% making the table
Week10_3day = table(Descriptions, Weights_sets_reps);

%% week 11

Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 4", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S83 + " / 3", S83 + " / 3", "", "";  
    CnJ65 + " / 1", CnJ70 + " / 1", CnJ70 + " / 1", CnJ70 + " / 1",CnJ75 + " / 1", CnJ78 + " / 1", CnJ78 + " / 1", "", "", ""; 
    BS55 + " / 5", BS60 + " / 5", BS65 + " / 5", BS65 + " / 5", BS70 + " / 3", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS85 + " / 3", "";  
    S90 + " / 3", S90 + " / 3", S93 + " / 3", S93 + " / 3", "", "", "", "", "", "" 
];

Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S60 + " / 4", S60 + " / 4", S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S75 + " / 3", "", "", "";  
    CnJ65 + " / 5", CnJ70 + " / 5", CnJ75 + " / 3", CnJ75 + " / 3", CnJ78 + " / 3", CnJ78 + " / 3", "", "", "", "";  
    FS70 + " / 5", FS75 + " / 5", FS75 + " / 5", FS80 + " / 4", FS80 + " / 4", FS85 + " / 4", FS90 + " / 2", FS90 + " / 2", "", "";
    "", "", "", "", "", "", "", "", "", ""
];

Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S55 + " / 3", S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S65 + " / 2", S93 + " / 1", S93 + " / 1";  
    CnJ55 + " / 3", CnJ55 + " / 3", CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 2", CnJ80 + " / 1", CnJ85 + " / 1", CnJ90 + " / 1", CnJ90 + " / 1";  
    BS55 + " / 4", BS60 + " / 4", BS65 + " / 3", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", BS85 + " / 2", BS90 + " / 2", BS92 + " / 1", BS95 + " / 1";  
    "", "", "", "", "", "", "", "", "", "";   
];

% get all the days in one array
Weights_sets_reps = [Day1; Day2; Day3];

%% Descriptive naming 
Descriptions = ["Day 1"; "Power Snatch"; "Power Clean & 3 Push Press"; "Back Squat"; "Snatch Pull";
    "Day 2"; "Power Snatch"; "Jerk"; "Front Squat"; "Accessories";
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; " Accessories"];

Week11_3day = table(Descriptions, Weights_sets_reps);

%% week 12

Day1 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "";   
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", CnJ80 + " / 3", "", "", ""; 
    BS55 + " / 5", BS60 + " / 5", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", "", "", "", "";  
    S90 + " / 3", S90 + " / 3", S93 + " / 3", S93 + " / 3", "", "", "", "", "", "" 
];

Day2 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 3", S80 + " / 3", S80 + " / 3", "", "", "", "";   
    CnJ65 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ75 + " / 3", "", "", "", "", "";  
    BS55 + " / 5", BS60 + " / 5", BS65 + " / 4", BS70 + " / 3", BS75 + " / 3", BS80 + " / 3", "", "", "", ""
];

Day3 = [ ...
    "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6", "Set 7", "Set 8", "Set 9", "Set 10"; 
    S70 + " / 3",S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", S95 + " / 1", S70 + " / 2", S100 + " / 1", S105 + " / 1";  
    CnJ70 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", CnJ95 + " / 1", CnJ70 + " / 2", CnJ100 + " / 1", CnJ105 + " / 1"  
];

% get all the days in one array

Weights_sets_reps = [Day1; Day2; Day3];


%% Descriptive naming
Descriptions = ["Day 1"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Snatch Pulls"; 
    "Day 2"; "Hang Snatch"; "Jerk"; "Back Squat";
    "Day 3"; "Snatch"; "Clean & Jerk"];

%%make the table
Week12_3day = table(Descriptions, Weights_sets_reps);

%make a struct with all the week tables
program_3day = struct();

for index = 1:12

    fieldName = sprintf('week%d', index);
    program_3day.(fieldName) = eval(sprintf('Week%d_3day', index));

end
end



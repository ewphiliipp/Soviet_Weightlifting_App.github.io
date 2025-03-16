function program_4day = Generate_SQ_4_day(Value_S, Value_CnJ, Value_BS, Value_FS)

%% Setting the percentages for the table
S40 = num2str(round(Value_S / 100 * 40));
S45 = num2str(round(Value_S / 100 * 45));
S50 = num2str(round(Value_S / 100 * 50));
S55 = num2str(round(Value_S / 100 * 55));
S60 = num2str(round(Value_S / 100 * 60));
S65 = num2str(round(Value_S / 100 * 65));
S70 = num2str(round(Value_S / 100 * 70));
S75 = num2str(round(Value_S / 100 * 75));
S80 = num2str(round(Value_S / 100 * 80));
S85 = num2str(round(Value_S / 100 * 85));
S90 = num2str(round(Value_S / 100 * 90));

CnJ50 = num2str(round(Value_CnJ / 100 * 60));
CnJ55 = num2str(round(Value_CnJ / 100 * 60));
CnJ60 = num2str(round(Value_CnJ / 100 * 60));
CnJ65 = num2str(round(Value_CnJ / 100 * 65));
CnJ70 = num2str(round(Value_CnJ / 100 * 70));
CnJ75 = num2str(round(Value_CnJ / 100 * 75));
CnJ80 = num2str(round(Value_CnJ / 100 * 80));
CnJ85 = num2str(round(Value_CnJ / 100 * 85));
CnJ90 = num2str(round(Value_CnJ / 100 * 90));


BS80 = num2str(round(Value_BS / 100 * 80));
BS85 = num2str(round(Value_BS / 100 * 85));
BS90 = num2str(round(Value_BS / 100 * 90));
BS95 = num2str(round(Value_BS / 100 * 95));
BS100 = num2str(round(Value_BS / 100 * 100));
BS105 = num2str(round(Value_BS / 100 * 105));


FS60 = num2str(round(Value_FS / 100 * 60));
FS65 = num2str(round(Value_FS / 100 * 65));
FS70 = num2str(round(Value_FS / 100 * 70));
FS75 = num2str(round(Value_FS / 100 * 75));
FS80 = num2str(round(Value_FS / 100 * 80));


%% week 1
Day1 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day2 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 2", "";
        CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", "";
        BS80 + " / 3", BS80 + " / 3", BS80 + " / 3", BS80 + " / 3", BS80 + " / 3", BS80 + " / 3";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day3 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day4 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S40 + " / 3", S45 + " / 3", S50 + " / 3", S55 + " / 2", S60 + " / 2", "";
        CnJ50 + " / 3", CnJ55 + " / 3", CnJ60 + " / 2", CnJ70 + " / 2", CnJ75 + " / 2", "";
        FS60 + " / 3", FS65 + " / 3", FS70 + " / 3", FS75 + " / 2", FS80 + " / 2", "";
        "", "", "", "", "", "";
        "70%", "80%", "90%", "95%", "95%", ""
        ];

Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming 
Descriptions = ["Day 1"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Press"; " Horizontal Pull"; 
    "Day 2"; " Hang Snatch"; " Clean & Jerk"; "Back Squat"; "Horizontal Rress"; "Core"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Pull"; "Arms";
    "Day 4"; "Muscle Snatch"; "Power Clean & Push Press"; "Front Squats"; "plyometric Exercise"; "Sprint 20m"];

%% making the table
Week1 = table(Descriptions, Weights_sets_reps);

%% week 2
Day1 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS80 + " / 4", BS80 + " / 4", BS80 + " / 4", BS80 + " / 4", BS80 + " / 4", BS80 + " / 4";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day2 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 2", "";
        CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", "";
        BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day3 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS80 + " / 5", BS80 + " / 5", BS80 + " / 5", BS80 + " / 5", BS80 + " / 5", BS80 + " / 5";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day4 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S40 + " / 3", S45 + " / 3", S50 + " / 3", S55 + " / 2", S60 + " / 2", "";
        CnJ60 + " / 3", CnJ60 + " / 3", CnJ65 + " / 2", CnJ70 + " / 2", CnJ75 + " / 2", "";
        FS60 + " / 3", FS65 + " / 3", FS70 + " / 3", FS75 + " / 2", FS80 + " / 2", "";
        "", "", "", "", "", "";
        "70%", "80%", "90%", "95%", "95%", ""
        ];

Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming 

Descriptions = ["Day 1"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Press"; " Horizontal Pull"; 
    "Day 2"; " Hang Snatch"; " Clean & Jerk"; "Back Squat"; "Horizontal Rress"; "Core"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Pull"; "Arms";
    "Day 4"; "Muscle Snatch"; "Power Clean & Push Press"; "Front Squats"; "plyometric Exercise"; "Sprint 20m"];

%% making the table
Week2 = table(Descriptions, Weights_sets_reps);

%% week 3
Day1 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day2 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 2", "";
        CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", "";
        BS80 + " / 6", BS80 + " / 6", BS80 + " / 6", BS80 + " / 6", BS80 + " / 6", BS80 + " / 6";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day3 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day4 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S40 + " / 3", S45 + " / 3", S50 + " / 3", S55 + " / 2", S60 + " / 2", "";
        CnJ60 + " / 3", CnJ60 + " / 3", CnJ65 + " / 2", CnJ70 + " / 2", CnJ75 + " / 2", "";
        FS60 + " / 3", FS65 + " / 3", FS70 + " / 3", FS75 + " / 2", FS80 + " / 2", "";
        "", "", "", "", "", "";
        "70%", "80%", "90%", "95%", "95%", ""
        ];

Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming 

Descriptions = ["Day 1"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Press"; " Horizontal Pull"; 
    "Day 2"; " Hang Snatch"; " Clean & Jerk"; "Back Squat"; "Horizontal Rress"; "Core"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Pull"; "Arms";
    "Day 4"; "Muscle Snatch"; "Power Clean & Push Press"; "Front Squats"; "plyometric Exercise"; "Sprint 20m"];

%% making the table
Week3 = table(Descriptions, Weights_sets_reps);

%% week 4
Day1 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS85 + " / 5", BS85 + " / 5", BS85 + " / 5", BS85 + " / 5", BS85 + " / 5", "";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day2 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 2", "";
        CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", "";
        BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day3 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS90 + " / 4", BS90 + " / 4", BS90 + " / 4", BS90 + " / 4", "", "";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day4 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S40 + " / 3", S45 + " / 3", S50 + " / 3", S55 + " / 2", S60 + " / 2", "";
        CnJ60 + " / 3", CnJ60 + " / 3", CnJ65 + " / 2", CnJ70 + " / 2", CnJ75 + " / 2", "";
        FS60 + " / 3", FS65 + " / 3", FS70 + " / 3", FS75 + " / 2", FS80 + " / 2", "";
        "", "", "", "", "", "";
        "70%", "80%", "90%", "95%", "95%", ""
        ];

Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming cell
Descriptions = ["Day 1"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Press"; " Horizontal Pull"; 
    "Day 2"; " Hang Snatch"; " Clean & Jerk"; "Back Squat"; "Horizontal Rress"; "Core"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Pull"; "Arms";
    "Day 4"; "Muscle Snatch"; "Power Clean & Push Press"; "Front Squats"; "plyometric Exercise"; "Sprint 20m"];

%% making the table
Week4 = table(Descriptions, Weights_sets_reps);

%% week 5
Day1 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day2 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 2", "";
        CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", "";
        BS95 + " / 3", BS95 + " / 3", BS95 + " / 3", "", "", "";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day3 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day4 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S40 + " / 3", S45 + " / 3", S50 + " / 3", S55 + " / 2", S60 + " / 2", "";
        CnJ60 + " / 3", CnJ60 + " / 3", CnJ65 + " / 2", CnJ70 + " / 2", CnJ75 + " / 2", "";
        FS60 + " / 3", FS65 + " / 3", FS70 + " / 3", FS75 + " / 2", FS80 + " / 2", "";
        "", "", "", "", "", "";
        "70%", "80%", "90%", "95%", "95%", ""
        ];

Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = ["Day 1"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Press"; " Horizontal Pull"; 
    "Day 2"; " Hang Snatch"; " Clean & Jerk"; "Back Squat"; "Horizontal Rress"; "Core"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Pull"; "Arms";
    "Day 4"; "Muscle Snatch"; "Power Clean & Push Press"; "Front Squats"; "plyometric Exercise"; "Sprint 20m"];

%% making the table
Week5 = table(Descriptions, Weights_sets_reps);

%% week 6
Day1 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS100 + " / 2", BS100 + " / 2", "", "", "", "";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day2 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S60 + " / 3", S65 + " / 3", S70 + " / 3", S75 + " / 3", S80 + " / 2", "";
        CnJ60 + " / 3", CnJ65 + " / 3", CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", "";
        BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2", BS80 + " / 2";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day3 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S70 + " / 3", S75 + " / 3", S80 + " / 2", S85 + " / 1", S90 + " / 1", "";
        CnJ70 + " / 3", CnJ75 + " / 3", CnJ80 + " / 2", CnJ85 + " / 1", CnJ90 + " / 1", "";
        BS105 + " / 1", "", "", "", "", "";
        "", "", "", "", "", "";
        "", "", "", "", "", ""
        ];

Day4 = [
        "Set 1", "Set 2", "Set 3", "Set 4", "Set 5", "Set 6";
        S40 + " / 3", S45 + " / 3", S50 + " / 3", S55 + " / 2", S60 + " / 2", "";
        CnJ60 + " / 3", CnJ60 + " / 3", CnJ65 + " / 2", CnJ70 + " / 2", CnJ75 + " / 2", "";
        FS60 + " / 3", FS65 + " / 3", FS70 + " / 3", FS75 + " / 2", FS80 + " / 2", "";
        "", "", "", "", "", "";
        "70%", "80%", "90%", "95%", "95%", ""
        ];

Weights_sets_reps = [Day1; Day2; Day3; Day4];

%% Descriptive naming
Descriptions = ["Day 1"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Press"; " Horizontal Pull"; 
    "Day 2"; " Hang Snatch"; " Clean & Jerk"; "Back Squat"; "Horizontal Rress"; "Core"; 
    "Day 3"; "Snatch"; "Clean & Jerk"; "Back Squat"; "Vertical Pull"; "Arms";
    "Day 4"; "Muscle Snatch"; "Power Clean & Push Press"; "Front Squats"; "plyometric Exercise"; "Sprint 20m"];

%% making the table
Week6 = table(Descriptions, Weights_sets_reps);


% Initialise program struct
program_4day = struct();

% get the weeks
for index = 1:6
    % get the weeks in a filename
    fieldName = sprintf('week%d', index);
    
    % get all the weeks inside of the program struct
    program_4day.(fieldName) = eval(sprintf('Week%d', index));
end

end
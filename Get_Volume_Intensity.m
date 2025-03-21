function info_table = Get_Volume_Intensity(currentday, progress)

    % Initialisiing all the variables
    S_Volume = 0; S_relative_Intensity = 0; S_total_reps = 0;
    CnJ_Volume = 0; CnJ_relative_Intensity = 0; CnJ_total_reps = 0;
    SQ_Volume = 0; SQ_relative_Intensity = 0; SQ_total_reps = 0;

    
    % if this is a max day, there is no squat. this checks that
    if height(currentday) > 3

        % first line is sets, so this goes through the snatch clean and squat
        for index1 = 2:4

            % this changes depending on if it is a squat or wl program
            for index2 = 1: size(currentday{2,2}, 2)
            
                % if there is an empty field, it goes to the next exercise
                if strcmp(currentday{index1,2}{index2}, "")
                    break;
                end
                
                % Switch case for the index of the exercises
                switch index1
                    case 2  % Snatch
                        % this splits up the string into weights and reps
                        S_weights_reps = split(currentday{2,2}{index2}, " / ");

                        % converts the values into numeric values
                        S_weight = str2double(S_weights_reps{1});
                        S_reps = str2double(S_weights_reps{2});
                        
                        % calculates the relevant markers
                        S_Volume = S_Volume + (S_weight * S_reps);
                        S_total_reps = S_total_reps + S_reps;
                        S_relative_Intensity = (S_Volume / S_total_reps) / progress.OneRepMax.S;

                    case 3  % Clean & Jerk
                        % this splits up the string into weights and reps
                        CnJ_weights_reps = split(currentday{index1,2}{index2}, " / ");

                        % converts the values into numeric values
                        CnJ_weight = str2double(CnJ_weights_reps{1});
                        CnJ_reps = str2double(CnJ_weights_reps{2});

                        % calculates the relevant markers                        
                        CnJ_Volume = CnJ_Volume + (CnJ_weight * CnJ_reps);
                        CnJ_total_reps = CnJ_total_reps + CnJ_reps;
                        CnJ_relative_Intensity = (CnJ_Volume / CnJ_total_reps) / progress.OneRepMax.CnJ;

                    case 4  % Squat

                        % this splits up the string into weights and reps
                        SQ_weights_reps = split(currentday{index1,2}{index2}, " / ");
                        % converts the values into numeric values
                        SQ_weight = str2double(SQ_weights_reps{1});
                        SQ_reps   = str2double(SQ_weights_reps{2});

                        % calculates the relevant markers
                        SQ_Volume = SQ_Volume + (SQ_weight * SQ_reps);
                        SQ_total_reps = SQ_total_reps + SQ_reps;
                        
                        % this checks, if it is a back or frontsquat
                        % session
                        if strcmp(currentday{index1,1}, "Back Squat")
                            SQ_relative_Intensity = (SQ_Volume / SQ_total_reps) / progress.OneRepMax.BS;
                        else
                            SQ_relative_Intensity = (SQ_Volume / SQ_total_reps) / progress.OneRepMax.FS;
                        end
                end
            end
        end
    else

        % if there is no back squat this is the case
        for index1 = 2:3
            for index2 = 1: size(currentday{2,2}, 2)
                
                % goes to next exercise if empty the rest is done same as
                % above

                if strcmp(currentday{index1,2}{index2}, "")
                    break;
                end

                switch index1
                    case 2  % Snatch
                        S_weights_reps = split(currentday{2,2}{index2}, " / ");
                        S_weight = str2double(S_weights_reps{1});
                        S_reps = str2double(S_weights_reps{2});

                        S_Volume = S_Volume + (S_weight * S_reps);
                        S_total_reps = S_total_reps + S_reps;
                        S_relative_Intensity = (S_Volume / S_total_reps) / progress.OneRepMax.S;

                    case 3  % Clean & Jerk
                        CnJ_weights_reps = split(currentday{index1,2}{index2}, " / ");
                        CnJ_weight = str2double(CnJ_weights_reps{1});
                        CnJ_reps = str2double(CnJ_weights_reps{2});

                        CnJ_Volume = CnJ_Volume + (CnJ_weight * CnJ_reps);
                        CnJ_total_reps = CnJ_total_reps + CnJ_reps;
                        CnJ_relative_Intensity = (CnJ_Volume / CnJ_total_reps) / progress.OneRepMax.CnJ;
                        
                end
            end
        end
    end

    % getting the markers for the whole session
    total_volume = S_Volume + CnJ_Volume + SQ_Volume;
    total_reps = S_total_reps + CnJ_total_reps + SQ_total_reps;

    %% gets the relative intensity for the whole session
    if SQ_Volume ~= 0
        total_rel_int = (S_relative_Intensity + CnJ_relative_Intensity + SQ_relative_Intensity) / 3; % mean
    else
        total_rel_int = (S_relative_Intensity + CnJ_relative_Intensity) / 2; % mean
    end

    % saves the data in an array
    Volume_Reps_relInt = [round(S_Volume), S_total_reps, round(S_relative_Intensity * 100); ...
                          round(CnJ_Volume), CnJ_total_reps, round(CnJ_relative_Intensity * 100) ; ...
                          round(SQ_Volume), SQ_total_reps, round(SQ_relative_Intensity * 100) ; ...
                          round(total_volume), total_reps, round( total_rel_int * 100)];

    %% Descriptive naming
    row_descriptions = ["Snatch", "Clean and Jerk", "Squat", "Total"];
    column_descriptions = ["Volume"; "Reps"; "Rel. Intensity"];

    % save everything in a table
    info_table = table(Volume_Reps_relInt(:,1), Volume_Reps_relInt(:,2), Volume_Reps_relInt(:,3), ...
                   'VariableNames', column_descriptions, ...
                   'RowNames', row_descriptions);
  
end

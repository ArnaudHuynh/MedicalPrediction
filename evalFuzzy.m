
function val = evalFuzzy(Bilateral, Unilateral, Hematuria, ChillandFever, NauseaandVomiting, BadSmellUrine, FrequencyandUrgency, UrinePus, Dysuria)
    fis = readfis('project.fis')
    val = evalfis([Bilateral, Unilateral, Hematuria, ChillandFever, NauseaandVomiting, BadSmellUrine, FrequencyandUrgency, UrinePus, Dysuria], fis)
end
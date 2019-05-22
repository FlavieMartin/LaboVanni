function [settings] = Experiment_Settings(data)
    
    if data.training == 0
        settings.color.background = [0 0 0];
        settings.color.text = [255 255 255];
        settings.sound.frequency = 100;
        settings.sound.srate = 50;
    
    
    else
        settings.general.odd_v =4;
        settings.general.odd_h =5;
        settings.general.odd_a =6;
        settings.layout.color.background = [0 0 255];
        settings.layout.color.text = [255 0 0];
        settings.sound.srate = 150;
    end   
end


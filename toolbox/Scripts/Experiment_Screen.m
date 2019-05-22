function [] = Experiment_Screen(settings)
 %Screen ('Preference', 'SkipSyncTests', 1)
 
 screens = Screen('Screens');
 screenNumber = max(screens);
 %settings.screen.outwindowims = [0 0 1280 800];
 [settings.screen.outwindow, settings.screen.ouwindowims] =  Screen('OpenWindow', screenNumber, settings.layout.color.background);
 DrawFormattedText(settings.screen.outwindow, 'Waddup', 'center', 'center', settings.layout.color.text);
 Screen('Flip', settings.screen.outwindow);
 WaitSecs(3);
 
 Screen ('CloseAll');

end


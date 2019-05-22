function data = Mice_data
%input mouse info
    disp('Bienvenue au test!')
    data.nr = input('Mice number : ');
    data.training = input('Training? (0/1) : ');
    data.gender = input('Gender? (m/f) : ', 's');
end 
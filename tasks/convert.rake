namespace :db do
  namespace :heroku do
    desc 'Convert pinpon scores to sigpong'
    task :convert, [:app] do |_t, args|
        Match.convert_pinpon_score!('daniel', 'emilio', '2:0')
        Match.convert_pinpon_score!('brooks.roley', 'aj', '2:0')
        Match.convert_pinpon_score!('harshal.veera', 'aj', '2:0')
        Match.convert_pinpon_score!('aj', 'emilio', '2:1')
        Match.convert_pinpon_score!('harshal.veera', 'stevent', '2:0')
        Match.convert_pinpon_score!('tjh', 'sanjiv.rao', '2:0')
        Match.convert_pinpon_score!('daniel', 'stevent', '2:0')
        Match.convert_pinpon_score!('sanjiv.rao', 'harshal.veera', '2:0')
        Match.convert_pinpon_score!('emilio', 'eddie', '2:0')
        Match.convert_pinpon_score!('tjh', 'emilio', '2:0')
        Match.convert_pinpon_score!('yi.su', 'stevent', '1:0')
        Match.convert_pinpon_score!('daniel', 'brooks.roley', '2:0')
        Match.convert_pinpon_score!('eddie', 'emilio', '2:0')
        Match.convert_pinpon_score!('daniel', 'harshal.veera', '2:0')
        Match.convert_pinpon_score!('tjh', 'daniel', '2:0')
        Match.convert_pinpon_score!('brooks.roley', 'stevent', '2:0')
        Match.convert_pinpon_score!('tjh', 'stevent' '1:0')
        Match.convert_pinpon_score!('aj', 'stevent', '2:1')
        Match.convert_pinpon_score!('tjh', 'brooks.roley', '2:0')
        Match.convert_pinpon_score!('eddie', 'stevent', '2:0')
        Match.convert_pinpon_score!('brooks.roley', 'aj', '2:0')
        Match.convert_pinpon_score!('brooks.roley', 'emilio', '1:0')
        Match.convert_pinpon_score!('daniel', 'stevent', '2:0')
        Match.convert_pinpon_score!('aj', 'stevent', '2:0')
        Match.convert_pinpon_score!('daniel', 'aj', '2:0')
        Match.convert_pinpon_score!('emilio', 'eddie', '2:0')
        Match.convert_pinpon_score!('aj', 'eddie', '2:1')
        Match.convert_pinpon_score!('yi.su', 'brooks.roley', '2:1')
        Match.convert_pinpon_score!('stevent', 'emilio', '2:0')
        Match.convert_pinpon_score!('tjh', 'yi.su', '2:0')
        Match.convert_pinpon_score!('brooks.roley', 'aj', '2:0')
        Match.convert_pinpon_score!('stevent', 'eddie', '1:0')
        Match.convert_pinpon_score!('aj', 'emilio', '2:0')
        Match.convert_pinpon_score!('tjh', 'harshal.veera', '2:0')
        Match.convert_pinpon_score!('eddie', 'emilio', '2:0')
        Match.convert_pinpon_score!('don.jay', 'emilio', '2:0')
        Match.convert_pinpon_score!('brooks.roley', 'aj', '2:0')
        Match.convert_pinpon_score!('aj', 'stevent', '2:1')
        Match.convert_pinpon_score!('emilio', 'eddie', '2:1')
        Match.convert_pinpon_score!('brooks.roley', 'aj', '2:0')
        Match.convert_pinpon_score!('sanjiv.rao', 'yi.su', '2:0')
        Match.convert_pinpon_score!('aj', 'don.jay', '2:1')
        Match.convert_pinpon_score!('harshal.veera', 'emilio', '2:0')
        Match.convert_pinpon_score!('tjh', 'brooks.roley', '2:0')
        Match.convert_pinpon_score!('aj', 'emilio', '2:0')
        Match.convert_pinpon_score!('emilio', 'eddie', '2:0')
        Match.convert_pinpon_score!('sanjiv.rao', 'harshal.veera', '2:0')
        Match.convert_pinpon_score!('daniel', 'eddie', '2:0')
        Match.convert_pinpon_score!('tjh', 'yair', '2:0')
        Match.convert_pinpon_score!('daniel', 'sanjiv.rao', '2:0')
        Match.convert_pinpon_score!('stevent', 'emilio', '2:0')
        Match.convert_pinpon_score!('brooks.roley', 'aj', '2:0')
        Match.convert_pinpon_score!('daniel', 'harshal.veera', '2:0')
        Match.convert_pinpon_score!('yi.su', 'stevent', '2:0')
        Match.convert_pinpon_score!('stevent', 'eddie', '2:0')
        Match.convert_pinpon_score!('emilio', 'aj', '2:1')
        Match.convert_pinpon_score!('tjh', 'sanjiv.rao', '2:0')
        Match.convert_pinpon_score!('stevent', 'aj', '2:0')
        Match.convert_pinpon_score!('eddie', 'emilio', '2:0')
        Match.convert_pinpon_score!('yi.su', 'stevent', '2:0')
        Match.convert_pinpon_score!('emilio', 'eddie', '2:1')
        Match.convert_pinpon_score!('tjh', 'daniel', '2:0')
        Match.convert_pinpon_score!('brooks.roley', 'emilio', '2:1')
        Match.convert_pinpon_score!('aj', 'stevent', '2:0')
        Match.convert_pinpon_score!('yi.su', 'harshal.veera', '2:1')
        Match.convert_pinpon_score!('aj', 'eddie', '2:1')
        Match.convert_pinpon_score!('sanjiv.rao', 'harshal.veera', '2:0')
        Match.convert_pinpon_score!('eddie', 'aj', '2:1')
        Match.convert_pinpon_score!('eddie', 'stevent', '2:0')
        Match.convert_pinpon_score!('aj', 'eddie', '2:0')
        Match.convert_pinpon_score!('yi.su', 'eddie', '2:0')
        Match.convert_pinpon_score!('yi.su', 'eddie', '2:0')
        Match.convert_pinpon_score!('eddie', 'emilio', '2:1')
        Match.convert_pinpon_score!('aj', 'emilio', '2:0')
        Match.convert_pinpon_score!('aj', 'eddie', '2:1')
        Match.convert_pinpon_score!('stevent', 'eddie', '2:1')
        Match.convert_pinpon_score!('sanjiv.rao daniel', '2:1')
        Match.convert_pinpon_score!('brooks.roley', 'don.jay', '1:0')
        Match.convert_pinpon_score!('harshal.veera', 'stevent', '2:0')
        Match.convert_pinpon_score!('sanjiv.rao', 'harshal.veera', '2:0')
        Match.convert_pinpon_score!('brooks.roley', 'emilio', '2:0')
        Match.convert_pinpon_score!('yi.su', 'aj', '2:1')
        Match.convert_pinpon_score!('stevent', 'aj', '2:1')
        Match.convert_pinpon_score!('daniel', 'eddie', '2:0')
        Match.convert_pinpon_score!('aj', 'don.jay', '2:0')
        Match.convert_pinpon_score!('yi.su', 'harshal.veera', '2:0')
        Match.convert_pinpon_score!('eddie', 'emilio', '1:0')
    end
  end
end

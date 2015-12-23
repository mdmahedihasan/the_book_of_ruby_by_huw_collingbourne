salary = 2000000
season = 'summer'

happy = case
          when salary > 10000 && season == 'summer'
            puts("Yes, i am really happy!")
            'Very happy'
          when salary > 50000 && season == 'spring'
            'pretty happy'
          else puts("miserable")

        end
puts(happy)
x=gets

test = case x
when 6...12  then "morning"
when 12 then "good noon"
when 12.01..17 then "good afternoon"
when 17.01...21 then "good evening"
when 21.01...6 then "good night"

end

puts test
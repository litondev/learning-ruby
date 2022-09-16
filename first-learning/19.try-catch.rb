values = [];

begin 
    File.readlines('input.txt').each { |line| values << Float(line)}
rescue Errno::ENOENT
    p('File not found')
rescue ArgumentError
    p('file contains unparsable numbers')
else
    print values 
end 

begin 
    File.readlines('input.txt').each { |line| values << Float(line)}
rescue => error 
    p(error.message)
else 
    print(values)
end

points_scored = 100.0
points_possible = nil
grade = points_scored / points_possible rescue 0.0
p(grade)

points_scored = 100.0
points_possible = nil;
grade = score / possible_score rescue begin  
    print 'math error'
    0.0
end

scores = [80.0, 85.0, 90.0, 95.0, 100.0]
possibles = [100.0, 100.0, 100.0, nil, 100.0]
grades = []
for idx in 0..(scores.length-1)
    grades[idx] = scores[idx] / possibles[idx]
end rescue grades[idx] = 0.0


scores = [80.0, 85.0, 90.0, 95.0, 100.0]
possibles = [100.0, 100.0, 100.0, nil, 100.0]
for idx in 0..(scores.length-1)
    begin
        grades[idx] = scores[idx] / possibles[idx]
    rescue TypeError
        possibles[idx] = 100.0
        retry
    end
end


scores = [80.0,85.0,90.0,95.0,100.0]
possibles = [80.0,110.0,200.0,nil,100.0]
grades=[]
for idx in 0..(scores.length-1)
    begin
        grades[idx] = scores[idx] / possibles[idx]
    rescue TypeError
        grades[idx] = 'Computation Error'
        next
    end 
end

values = [1,2,3,0]
results = []
values.each { |value| results << value / value } rescue results << 'undefined'
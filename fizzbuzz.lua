-- FizzBuzz (https://www.codeeval.com/open_challenges/1/)

for line in io.lines(...) do
   for x, y, n in line:gmatch("(%w+)%s+(%w+)%s+(%w+)") do
      for i=1, n do
         io.write(' ')
         local dx = i % x == 0
         local dy = i % y == 0
         if dx and dy then
            io.write('FB')
         elseif dx then
            io.write('F')
         elseif dy then
            io.write('B')
         else
            io.write(i)
         end
      end
      io.write('\n')
   end
end

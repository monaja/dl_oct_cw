mv val/1/* training/1      
mv val/2/* training/2
mv val/3/* training/3
mv val/4/* training/4
mv val/5/* training/5

find training/1 -type f | wc -l
find training/2 -type f | wc -l
find training/3 -type f | wc -l
find training/4 -type f | wc -l
find training/5 -type f | wc -l

find val/1 -type f | wc -l
find val/2 -type f | wc -l
find val/3 -type f | wc -l
find val/4 -type f | wc -l
find val/5 -type f | wc -l

find test/1 -type f | wc -l
find test/2 -type f | wc -l
find test/3 -type f | wc -l
find test/4 -type f | wc -l
find test/5 -type f | wc -l
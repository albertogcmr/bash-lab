#!/bin/bash
print Hello World
#!/bin/bash
mkdir new_dir
#!/bin/bash
rmdir new_dir
#!/bin/bash
cp lorem/sed.txt lorem-copy
#!/bin/bash
cp lorem/at.txt lorem-copy ; cp lorem/lorem.txt lorem-copy
#!/bin/bash
cat lorem/sed.txt
#!/bin/bash
cat lorem/at.txt ; cat lorem/lorem.txt
#!/bin/bash
head -3 lorem-copy/sed.txt
#!/bin/bash
tail -3 lorem-copy/sed.txt
#!/bin/bash
print Homo homini lupus. >> lorem-copy/sed.txt
#!/bin/bash
tail -3 lorem-copy/sed.txt
#!/bin/bash
cat lorem-copy/sed.txt | sed 's/et/ET/'
#!/bin/bash
id -un
#!/bin/bash
pwd
#!/bin/bash
ls lorem/*.txt
#!/bin/bash
cat lorem/sed.txt | wc -l
#!/bin/bash
egrep -r lorem* | wc -l
#!/bin/bash
grep -R et lorem/at.txt
#!/bin/bash
less lorem/at.txt| grep -c "et"
#!/bin/bash
grep -R et lorem-copy | wc -l

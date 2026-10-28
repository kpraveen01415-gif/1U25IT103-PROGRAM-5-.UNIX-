#
Search within code
 


‎student.sh‎

+5
-19
Lines changed: 5 additions & 19 deletions

Original file line number	Diff line number	Diff line change
@@ -1,21 +1,7 @@
1		-
#!/bin/bash
2		-
3		-
# Linux Practical: Create a File Using echo
4		-
5		-
# Aim:
6		-
# To create a file and add content using the echo command.
7		-
8		-
# Student Task:
9		-
#
10		-
# 1. Display:
11		-
#    Hello, World!
12		-
#
13		-
# 2. Create sample.txt containing:
14		-
#    This is a sample file.
15		-
#
16		-
# 3. Append the following text to sample.txt:
17		-
#    This text will be appended.
18		-
19		-
# Write your commands below this line:
1	+
echo "Hello,World!"
20	2	

3	+
echo "This is a sample file." > sample.txt
4	+
cat sample.txt
21	5	

6	+
echo "This text will be appended." >> sample.txt
7	+
cat sample.txt

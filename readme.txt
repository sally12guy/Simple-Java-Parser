Lex, Yacc版本
$ flex --version
flex 2.6.4
$ bison --version
bison (GNU Bison) 3.0.4

作業平台:
$ uname --all
CYGWIN_NT-10.0 DESKTOP-H8M0GBD 3.0.5(0.338/5/3) 2019-03-31 11:17 x86_64 Cygwin

$ ./a.out < test1.java

處理規格書
	csdn找教學
	然後基本上就照規格書打
作業遇到的問題
	lex要改
	atoi爆炸 改strdup
 	沒寫過yacc一開始寫的很痛苦
	for while...可以不接'{' 所以變數宣告的範圍要處理
測試檔
	test5.java 測for while 跟一些expression
	test6.java 測if else switch
	
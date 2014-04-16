compile:
	@for file in `ls src|grep .erl`;\
	do\
		erlc -I include/ -o ebin/  src/$$file;\
	done;
start:
	@erl -pa ebin
erase:
	@rm ebin/*

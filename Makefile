scheduler-srtf:
	gcc -o pingpong-scheduler-srtf pingpong-scheduler-srtf.c ppos-core-aux.c libppos_static.a
	./pingpong-scheduler-srtf

preempcao:
	gcc -o pingpong-preempcao pingpong-preempcao.c ppos-core-aux.c libppos_static.a
	./pingpong-preempcao
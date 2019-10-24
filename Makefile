ramdisk:
	gcc -Wall File_system.c `pkg-config fuse --cflags --libs` -o fuse_output

clean:
	rm File_system


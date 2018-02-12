//Gustav Hedengran
#include <stdio.h>
#include <sys/time.h>
#include <stdlib.h>
#include <unistd.h>

#define SPINS 20

int main(int argc, char *argv[]){
    struct timeval t1;
    gettimeofday(&t1, NULL);
    srand(t1.tv_usec * t1.tv_sec);
    int r;
    double sleep_time = 10000;
    double factor = 1;

    char* loser;
    for(int i = 0; i < SPINS; i++){
        usleep(sleep_time);
        sleep_time += factor * 100;
        factor += (i*2 * 0.01) * 2;
        r = rand();
        while(r % argc == 0){
            r = rand(); 
        }

        loser = argv[r % argc];
        if(i != SPINS - 1){
            printf("%s\n", loser);
        }else{
            printf("%s xD\n", loser);
        }

    }
    return 0;
}

clean:
	rm -f *.out *.o
all:
	$(CC) nullpointerderef2.c dbutil.c fileLeaks.c memoryLeaks.c divisionByZero.c useBeforeInit.c nullPointerDeref.c nullPointerDerefBenchmark.c arrayOutOfBounds.c bufferOverflow.c unreachableCode.c sqlInjection.c sql.c integerOverflow.c

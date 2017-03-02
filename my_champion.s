	.name "teemo 1.4"
	.comment " vie dans son coin avec une double protection :p "
	.extend

	ld %1, r2
	ld %954, r3
	ld %4, r4
	ld %2157, r5
	ld %4881, r6
	st r1, 6
	live %456
	fork %:live
	add r16, r16, r16
	zjmp %:loop

live:
	live %4
	add r16, r16, r16
	zjmp %:live

loop:
	st r1, 6
	live %37
	fork %:protect1
	fork %:protect2
	add r16, r16, r16
	zjmp %:loop

protect1:
	st r1, 6
	live %789
	st r2, -129
	st r3, -130
	st r4, -131
	st r5, -132
	st r6, -133
	st r16, -134
	st r16, -135
	st r16, -136
	add r16, r16, r16
	zjmp %:protect1

protect2:
	st r1, 6
	live %212
	st r2, -219
	st r3, -220
	st r4, -221
	st r5, -222
	st r6, -223
	st r16, -224
	st r16, -225
	st r16, -226
	add r16, r16, r16
	zjmp %:protect2

	.code 42 DE AD C0 DE 12 34 61 34 61 23 61

.686
.model flat, c
printf proto c : vararg
EXTERN K : DWORD
.data
msg db 'Output from asm module is: %d', 0
.code
calc PROC
push ebp
mov ebp,esp
mov eax, dword ptr [ebp+8]
add eax, dword ptr [ebp+12]
add eax, K
;///push eax
push eax
push offset msg
call printf
add esp, 4 ;/// add esp, 8
pop eax
pop ebp
ret
calc ENDP
END
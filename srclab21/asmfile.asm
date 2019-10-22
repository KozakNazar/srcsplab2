.386
.model flat, c
.data
.code
calc PROC
    push ebp
	mov ebp, esp
	mov eax, dword ptr [ebp+8]
	add eax, dword ptr [ebp+12]
	pop ebp
	ret
calc ENDP
END
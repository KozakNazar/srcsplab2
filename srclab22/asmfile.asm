.386
.model flat, c
printResult PROTO near C :dword
.data
.code
calc PROC
    push ebp
	mov ebp, esp
	mov eax, dword ptr [ebp+8]
	add eax, dword ptr [ebp+12]
	invoke printResult, eax 
	pop ebp
	ret
calc ENDP
END
LDA 128   ; POR O NUMERO QUE DESEJA O QUADRADO NESTA POSICAO
STA 129
STA 130
LDA 131
NOT
ADD 131  ; VALOR 1 DEVE ESTAR NESSA POSICAO
ADD 128
STA 128
JZ  24
LDA 129
ADD 130
STA 129 ; RESULTADO NA 129
JMP 6
HLT
;Alejandro Pereira
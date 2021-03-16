
; Boot VotaçãoBBB#1: 
F2::
InputBox, Votos, BOT_BBB by @luan_.c, Quantos votos quer realizar ? (ex:20), , 250, 140
if ErrorLevel
    MsgBox, VOTOS CANCELADOS
else
    MsgBox, Preparando para votar... "%Votos%" veze(s)
Loop, %Votos%
{
MouseClick, left, 603, 578
Sleep 2000
MouseClick, left, 603, 688
Sleep 2000
MouseClick, left, 603, 688
Sleep 4000
MouseClick, left, 603, 318
Sleep 2000
}
MsgBox, Criado por @luan_.c %Votos% voto(s) concluido(s)



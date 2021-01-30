.model small 

.stack 100h

.data

    string db 10, 13, "Synesthesia - Mayonnaise", '$'
    
    verse1line1 db 10, 13, 10, 13, "Save your smile", '$'
    verse1line2 db 10, 13, "Everything fades through time", '$'
    verse1line3 db 10, 13, "I'm lost for words", '$'
    verse1line4 db 10, 13, "Endlessly waiting for you", '$'
    verse1line5 db 10, 13, "Stay with me", '$'
    verse1line6 db 10, 13, "Yes, I know, this can't be", '$'
    verse1line7 db 10, 13, "As morning comes", '$'
    verse1line8 db 10, 13, "I'll say goodbye to you when I'm done", '$'
    verse1line9 db 10, 13, "Through the sun", '$'
    
    chorus1line1 db 10, 13, 10, 13, "Because I'm waiting for your", '$'
    chorus1line2 db 10, 13, "Waiting for this dream to come true", '$'
    chorus1line3 db 10, 13, "Just to be with you", '$'
    chorus1line4 db 10, 13, "And if I die", '$'
    chorus1line5 db 10, 13, "Remember these lines", '$'
    chorus1line6 db 10, 13, "I'm always here, guarding your life", '$'
    chorus1line7 db 10, 13, "Guarding your life", '$'
    
    verse2line1 db 10, 13, 10, 13, "I am yours", '$'
    verse2line2 db 10, 13, "And I'm completely trapped in your soul", '$'
    verse2line3 db 10, 13, "Dazed and confused", '$'
    verse2line4 db 10, 13, "Swept away with your whole world", '$'
    verse2line5 db 10, 13, "'Cause you're my star", '$'
    verse2line6 db 10, 13, "Invincible, haunting and far", '$'
    verse2line7 db 10, 13, "Grace under fire", '$'
    verse2line8 db 10, 13, "Something is deep in my heart, in my heart", '$'
    
    chorus2line1 db 10, 13, 10, 13, "Because I'm waiting for you", '$'
    chorus2line2 db 10, 13, "Waiting for this dream to come true", '$'
    chorus2line3 db 10, 13, "Just to be with you", '$'
    chorus2line4 db 10, 13, "And if I die", '$'
    chorus2line5 db 10, 13, "Remember these lines", '$'
    chorus2line6 db 10, 13, "I'm always here, guarding you", '$'
    chorus2line7 db 10, 13, "Slowly falling into you", '$'
    chorus2line8 db 10, 13, "I'm obsessed with the fact that I'm with you", '$'
    chorus2line9 db 10, 13, "I can't breathe without you", '$'
    chorus2line10 db 10, 13, "Ooh, ooh, ooh, ooh, ooh-ooh", '$'
    
    chorus3line1 db 10, 13, 10, 13, "I'm waiting for you", '$'
    chorus3line2 db 10, 13, "Waiting for this dream to come true", '$'
    chorus3line3 db 10, 13, "Just to be with you", '$'
    chorus3line4 db 10, 13, "And if I die", '$'
    chorus3line5 db 10, 13, "Remember these lines", '$'
    chorus3line6 db 10, 13, "I'm always here, guarding your life", '$'
    chorus3line7 db 10, 13, "Oh, oh-oh, oh", '$'
    
.code
              
main proc far
    
    mov ax, @data
    mov ds, ax
    
    title:          ; title of the song 
    
    lea dx, string
    mov ah, 09H
    int 21H   
    
    verse1:         ; 1st verse   
    
    lea dx, verse1line1
    mov ah, 09h
    int 21h
    
    lea dx, verse1line2
    mov ah, 09h
    int 21h
    
    lea dx, verse1line3
    mov ah, 09h
    int 21h
    
    lea dx, verse1line4
    mov ah, 09h
    int 21h
    
    lea dx, verse1line5
    mov ah, 09h
    int 21h
    
    lea dx, verse1line6
    mov ah, 09h
    int 21h
    
    lea dx, verse1line7
    mov ah, 09h
    int 21h
    
    lea dx, verse1line8
    mov ah, 09h
    int 21h           
    
    lea dx, verse1line9
    mov ah, 09h
    int 21h
    
    chorus1:        ; 1st chorus
    
    lea dx, chorus1line1
    mov ah, 09h
    int 21h
    
    lea dx, chorus1line2
    mov ah, 09h
    int 21h
    
    lea dx, chorus1line3
    mov ah, 09h
    int 21h
    
    lea dx, chorus1line4
    mov ah, 09h
    int 21h
    
    lea dx, chorus1line5
    mov ah, 09h
    int 21h
    
    lea dx, chorus1line6
    mov ah, 09h
    int 21h
    
    lea dx, chorus1line7
    mov ah, 09h
    int 21h
   
    
    verse2:         ; 2nd verse
    
    lea dx, verse2line1
    mov ah, 09h
    int 21h
    
    lea dx, verse2line2
    mov ah, 09h
    int 21h
    
    lea dx, verse2line3
    mov ah, 09h
    int 21h
    
    lea dx, verse2line4
    mov ah, 09h
    int 21h
    
    lea dx, verse2line5
    mov ah, 09h
    int 21h
    
    lea dx, verse2line6
    mov ah, 09h
    int 21h
    
    lea dx, verse2line7
    mov ah, 09h
    int 21h
    
    lea dx, verse2line8
    mov ah, 09h
    int 21h
    
    chorus2:            ; 2nd chorus
    
    lea dx, chorus2line1
    mov ah, 09h
    int 21h       
    
    lea dx, chorus2line2
    mov ah, 09h
    int 21h
    
    lea dx, chorus2line3
    mov ah, 09h
    int 21h
    
    lea dx, chorus2line4
    mov ah, 09h
    int 21h
    
    lea dx, chorus2line5
    mov ah, 09h
    int 21h
    
    lea dx, chorus2line6
    mov ah, 09h
    int 21h
    
    lea dx, chorus2line7
    mov ah, 09h
    int 21h
    
    lea dx, chorus2line8
    mov ah, 09h
    int 21h
    
    lea dx, chorus2line9
    mov ah, 09h
    int 21h
    
    lea dx, chorus2line10
    mov ah, 09h
    int 21h
    
    chorus3:           ; 3rd chorus (last)
    
    lea dx, chorus3line1
    mov ah, 09h
    int 21h 
    
    lea dx, chorus3line2
    mov ah, 09h
    int 21h
    
    lea dx, chorus3line3
    mov ah, 09h
    int 21h
    
    lea dx, chorus3line4
    mov ah, 09h
    int 21h
    
    lea dx, chorus3line5
    mov ah, 09h
    int 21h
    
    lea dx, chorus3line6
    mov ah, 09h
    int 21h
    
    lea dx, chorus3line7
    mov ah, 09h
    int 21h
             
    mov ah, 4ch     ; Exit program
    int 21h
    
main endp

end main

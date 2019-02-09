
          *=$A000
.word $A002

	ldx #$ff
	txs

	ldx #0
	lda #123
loop:
	stx 2
	jsr sub
	inx
	bne loop

	jsr $ffff
inf:
	jmp inf

sub:
	clc
	adc 2
	rts

;	ldy #$0
;	lda #<text
;	sta 2
;	lda #>text
;	sta 3
;loop:
;	lda (2),y
;	beq end
;	jsr $ffd2
;	iny
;	bne loop
;end:
;inf:
;	jmp inf
;
;text:
;	.asc "HELLO WORLD!"
;	.byte 0

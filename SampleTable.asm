
; ---------------------------------------------------------------
SampleTable:
	;			type			pointer		Hz
	dcSample	TYPE_PCM, 		Kick, 		23972				; $81
	dcSample	TYPE_PCM,		Snare,		16587				; $82
	dcSample	TYPE_PCM, 		Timpani, 	11900				; $83
	dcSample	TYPE_PCM,		Clap,		11986				; $84
	dcSample	TYPE_PCM,		Cymbal,		16000				; $85
	dcSample	TYPE_NONE										; $86
	dcSample	TYPE_NONE										; $87
	dcSample	TYPE_PCM, 		Timpani, 	11200				; $88
	dcSample	TYPE_PCM, 		Timpani, 	10602				; $89
	dcSample	TYPE_PCM, 		Timpani, 	10105				; $8A
	dcSample	TYPE_PCM, 		Timpani, 	9850				; $8B
	dcSample	TYPE_PCM,		SegaPCM,	0, FLAGS_SFX		; $8C	NOTE: sample rate is auto-detected from WAV file
	dcSample	TYPE_PCM,		DCSR,	0	; $8D	NOTE: sample rate is auto-detected from WAV file
	dc.w	-1	; end marker

; ---------------------------------------------------------------
	incdac	Kick, "sound/dac/HQkick.wav"
	incdac	Snare, "sound/dac/Techsnare.wav"
	incdac	Timpani, "sound/dac/tom.wav"
	incdac	Clap, "sound/dac/techhat.wav"
	incdac	Cymbal, "sound/dac/Cymbal2.wav"
	incdac	SegaPCM, "sound/dac/sega.wav"
	incdac	DCSR, "sound/dac/dcsr_remix.wav"
	even

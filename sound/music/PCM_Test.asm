PCM_Test_Header:
    smpsHeaderStartSong 1
    smpsHeaderVoice     PCM_Test_Voices
    smpsHeaderChan      $01, $00
    smpsHeaderTempo     $01, $03

    smpsHeaderDAC       PCM_Test_DAC

PCM_Test_DAC:
    dc.b    $8D         ; play BGM sample
    smpsStop

PCM_Test_Voices:
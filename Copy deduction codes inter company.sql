INSERT INTO FRII.dbo.upr40900
SELECT DEDUCTON, DSCRIPTN,INACTIVE,DEDBEGDT,DEDENDDT,VARDEDTN,DEDNFREQ,TXSHANTY,SFRFEDTX,SHFRFICA,SHFRSTTX,SFRLCLTX,BSDORCDS,DEDNMTHD,DEDFRMLA,DEDCAMNT_1,DEDCAMNT_2,DEDCAMNT_3,DEDCAMNT_4,DEDCAMNT_5,DEDNPRCT_1,DEDNPRCT_2,
DEDNPRCT_3,DEDNPRCT_4,DEDNPRCT_5,DEDTRMAX_1,DEDTRMAX_2,DEDTRMAX_3,DEDTRMAX_4,DEDTRMAX_5,DETRMXUN_1,DETRMXUN_2,DETRMXUN_3,DETRMXUN_4,DETRMXUN_5,DEPYPRMX,DEDYRMAX,DEDLTMAX,W2BXNMBR,W2BXLABL,NOTEINDX,DATAENTDFLT,DEDTYPE,
GARNCAT,EARNINGSCODE,W2BXNMBR2,W2BXLABL2,W2BXNMBR3,W2BXLABL3,W2BXNMBR4,W2BXLABL4,Deduction_Fiscal_Yr_Max,SHFRFICAMED
FROM FRI.dbo.upr40900
WHERE DEX_ROW_ID > 57
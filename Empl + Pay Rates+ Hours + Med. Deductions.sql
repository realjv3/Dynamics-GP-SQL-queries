SELECT DISTINCT a.EMPLOYID, a.FRSTNAME, a.LASTNAME, a.DEPRTMNT, a.JOBTITLE, b.PAYRCORD, b.PAYRTAMT, b.PAYUNIT, c.hours, d.DEDUCTON, D.INACTIVE
FROM upr00100 AS a FULL JOIN UPR00400 AS b ON a.EMPLOYID = b.EMPLOYID
						JOIN v_MIG_401K_CENSUS AS c ON a.EMPLOYID = c.[Employee ID]
						FULL JOIN upr00500 AS d ON a.EMPLOYID = d.EMPLOYID
WHERE a.INACTIVE = 0
AND a.DEPRTMNT = 863
AND b.PAYRCORD IN('RG', 'R3', 'R4', 'SAL')
AND b.PAYRTAMT > 0
AND c.YEAR = 2014
ORDER BY a.EMPLOYID;
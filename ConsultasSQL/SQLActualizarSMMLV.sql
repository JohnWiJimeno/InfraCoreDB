UPDATE c
SET 
    c.VrSmmlvPart = (c.PorcentajePart * c.VrSmmlv),
    c.VrTotalContrato = (c.PorcentajePart * c.VrSmmlv) * ts.VrSalario
FROM Contratos c
INNER JOIN TablaSalarios ts ON c.SalarioID = ts.SalarioID
WHERE c.VrSmmlvPart IS NULL OR c.VrTotalContrato IS NULL;
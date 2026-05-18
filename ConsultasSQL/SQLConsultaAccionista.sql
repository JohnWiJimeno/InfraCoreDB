SELECT 
    e.RazonSocial,
    a.AccionistaID,
    a.EmpresaAccionistaID,
    a.PorcentajePart,
    a.VrAccion,
    a.NoAcciones
FROM Accionista a
INNER JOIN Empresas e 
    ON a.EmpresaID = e.EmpresaID
WHERE a.EmpresaID = '901513076-1';
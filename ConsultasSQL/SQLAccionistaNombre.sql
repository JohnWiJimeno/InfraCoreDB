SELECT 
    e.RazonSocial AS Empresa,
    ea.RazonSocial AS EmpresaAccionista,
    a.PorcentajePart,
    a.VrAccion,
    a.NoAcciones
FROM Accionista a
INNER JOIN Empresas e 
    ON a.EmpresaID = e.EmpresaID
LEFT JOIN Empresas ea 
    ON a.EmpresaAccionistaID = ea.EmpresaID
WHERE a.EmpresaID = '901513076-1';
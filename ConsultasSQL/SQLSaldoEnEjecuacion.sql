SELECT 
    c.NoContrato,
    c.ObjetoContrato,
    c.EntidadContratante,
    c.Plazo,
    c.ValorContrato,
    
    sce.SaldoPendienteEjec,
    sce.FechaInicioReinicio,
    sce.FechaCierreProceso,
    sce.DiasEjecutados,
    sce.DiasXEjecutar,
    sce.SaldoDiarioContrato,
    sce.SaldoContratoEjec,
    sce.EstadoSCE

FROM Contratos c
INNER JOIN SaldoContratosEjec5C sce 
    ON c.ContratoID = sce.ContratoID

WHERE c.EmpresaID = '901513076-1';  -- <-- aquí colocas el NIT
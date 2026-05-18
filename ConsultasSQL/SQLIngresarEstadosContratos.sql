USE [InfraCoreDB]
GO

INSERT INTO [dbo].[EstadoContrato]
           ([Codigo]
           ,[Descripcion]
           ,[Activo])
     VALUES
           -- Planeación
('PLANIFICACION', 'Etapa de planeación del proceso contractual', 1),
('ESTUDIO_PREVIO', 'Elaboración de estudios y documentos previos', 1),
('DISPONIBILIDAD_PRESUPUESTAL', 'Certificado de disponibilidad presupuestal (CDP)', 1),

-- Proceso de selección
('CONVOCADO', 'Proceso convocado públicamente', 1),
('OBSERVACIONES', 'Recepción de observaciones al proceso', 1),
('RESPUESTA_OBSERVACIONES', 'Respuesta a observaciones', 1),
('CIERRE_PROCESO', 'Cierre del proceso de selección', 1),
('EVALUACION', 'Evaluación de propuestas', 1),
('ADJUDICADO', 'Contrato adjudicado', 1),
('DESIERTO', 'Proceso declarado desierto', 1),

-- Contratación
('PRE-BORRA', 'Pre-borrador del contrato', 1),
('BORRADOR', 'Contrato en borrador', 1),
('PRE-SUS', 'Pre-suscripción del contrato', 1),
('SUSCRITO', 'Contrato suscrito', 1),
('LEGALIZADO', 'Contrato legalizado (garantías aprobadas)', 1),

-- Ejecución
('ACTA_INICIO', 'Acta de inicio firmada', 1),
('EN_EJECUCION', 'Contrato en ejecución', 1),
('SUSPENDIDO', 'Contrato suspendido', 1),
('REANUDADO', 'Contrato reanudado', 1),
('PRORROGADO', 'Contrato prorrogado', 1),
('ADICIONADO', 'Contrato con adición presupuestal', 1),
('MODIFICADO', 'Contrato modificado', 1),

-- Cierre
('TERMINADO', 'Contrato terminado', 1),
('LIQUIDACION', 'En proceso de liquidación', 1),
('LIQUIDADO', 'Contrato liquidado', 1),

-- Estados excepcionales
('INCUMPLIMIENTO', 'Incumplimiento del contrato', 1),
('CADUCIDAD', 'Declaratoria de caducidad', 1),
('TERMINACION_ANTICIPADA', 'Terminación anticipada', 1),
('ANULADO', 'Contrato anulado', 1),
('CANCELADO', 'Contrato cancelado', 1),
-- ============================================
-- ESTADOS CONTRATACIÓN PRIVADA
-- ============================================
('PROPUESTA', 'Propuesta comercial generada', 1),
('EN_NEGOCIACION', 'Contrato en negociación', 1),
('APROBACION_INTERNA', 'Pendiente aprobación interna', 1),
('RECHAZADO', 'Contrato rechazado', 1),
('FIRMADO_PRIVADO', 'Contrato firmado entre partes', 1),
('EN_EJECUCION_PRIV', 'Contrato en ejecución (privado)', 1),
('FINALIZADO_PRIV', 'Contrato finalizado (privado)', 1),
('RENOVADO', 'Contrato renovado', 1),
('RESCINDIDO', 'Contrato rescindido', 1);

GO



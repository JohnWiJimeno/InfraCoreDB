USE [InfraCoreDB]
GO

INSERT INTO [dbo].[TipoEmpresa]
           ([Nombre])
     VALUES

-- ============================================================
-- BLOQUE 1: PERSONA NATURAL
-- Código Civil y Código de Comercio colombiano
-- ============================================================
('Persona Natural'),
('Persona Natural Comerciante'),
('Persona Natural con Registro de Industria y Comercio'),
('Persona Natural Trabajador Independiente'),
('Persona Natural Régimen Simple de Tributación'),

-- ============================================================
-- BLOQUE 2: SOCIEDADES COMERCIALES
-- Decreto 410 de 1971 - Código de Comercio
-- Ley 1258 de 2008 (SAS)
-- ============================================================
('Sociedad por Acciones Simplificada (SAS)'),
('Sociedad de Responsabilidad Limitada (Ltda.)'),
('Sociedad Anónima (S.A.)'),
('Sociedad Colectiva'),
('Sociedad en Comandita Simple'),
('Sociedad en Comandita por Acciones'),

-- ============================================================
-- BLOQUE 3: ENTIDADES SIN ÁNIMO DE LUCRO (ESAL)
-- Decreto 2150/1995, Ley 720/2001, Ley 743/2002
-- ============================================================
('Asociación Civil sin Ánimo de Lucro'),
('Fundación'),
('Corporación'),
('Junta de Acción Comunal (JAC)'),
('Cooperativa de Trabajo Asociado (CTA)'),
('Fondo de Empleados'),

-- ============================================================
-- BLOQUE 4: ENTIDADES PÚBLICAS
-- Ley 489/1998, Ley 80/1993
-- ============================================================
('Entidad Pública del Orden Nacional'),
('Entidad Pública del Orden Departamental'),
('Entidad Pública del Orden Municipal'),
('Empresa Industrial y Comercial del Estado (EICE)'),
('Sociedad de Economía Mixta (SEM)'),
('Establecimiento Público'),
('Empresa Social del Estado (ESE)'),

-- ============================================================
-- BLOQUE 5: FORMAS ASOCIATIVAS Y ESPECIALES
-- Ley 454/1998 (Economía Solidaria), Ley 79/1988 (Cooperativas)
-- ============================================================
('Cooperativa Multiactiva'),
('Precooperativa'),
('Unión Temporal'),
('Consorcio'),
('Promesa de Sociedad Futura'),
('Patrimonio Autónomo (Fiducia Mercantil)'),

-- ============================================================
-- BLOQUE 6: OTROS TIPOS RECONOCIDOS
-- Ley 1014/2006, Estatuto Tributario, DIAN
-- ============================================================
('Empresa Unipersonal'),
('Sucursal de Sociedad Extranjera'),
('Organismo Internacional'),
('Entidad Religiosa con Personería Jurídica'),
('Empresa de Servicios Públicos Domiciliarios (ESP)');
GO



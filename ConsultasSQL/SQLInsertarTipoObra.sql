USE [InfraCoreDB]
GO

INSERT INTO [dbo].[TipoObra]
           ([Codigo]
           ,[Descripcion])
     VALUES
           -- ============================================================
-- BLOQUE 1: OBRA CIVIL (OBR)
-- ============================================================
('PAV-URB', 'Pavimento Urbano'),
('PAV-RUR', 'Pavimento Rural'),
('VIA-TER', 'Vía Terciaria'),
('PTE-VEH', 'Puente Vehicular'),
('PTE-PEA', 'Puente Peatonal'),
('AND-PLZ', 'Andenes y Plazoletas'),
('EDU-CON', 'Construcción Establecimiento Educativo'),
('EDU-MAN', 'Mantenimiento y Adecuación Institución Educativa'),
('SAL-HOS', 'Construcción o Adecuación Hospital / Centro de Salud'),
('ACU-RED', 'Red de Acueducto'),
('ALC-RED', 'Red de Alcantarillado'),
('PLU-CAN', 'Canal Pluvial y Manejo de Aguas Lluvias'),
('POT-PTA', 'Planta de Tratamiento de Agua Potable (PTAP)'),
('RES-PTAR', 'Planta de Tratamiento de Aguas Residuales (PTAR)'),
('DEP-ESC', 'Escenario Deportivo y Recreativo'),
('CUL-AUD', 'Auditorio y Centro Cultural'),
('MER-MUN', 'Mercado Municipal / Plaza de Mercado'),
('MAT-SLR', 'Matadero y Planta de Sacrificio'),
( 'OBR-HID', 'Obra Hidráulica y de Riego'),
('MUR-CON', 'Muro de Contención y Estabilización de Taludes'),
('ELE-RED', 'Red Eléctrica y Alumbrado Público'),
('GAS-RED', 'Red de Gas Domiciliario'),

-- ============================================================
-- BLOQUE 2: INTERVENTORÍA (INT)
-- ============================================================
('INT-VIA', 'Interventoría de Obras Viales'),
('INT-EDU', 'Interventoría Educativa'),
('INT-SAL', 'Interventoría en Salud'),
('INT-ACU', 'Interventoría de Acueducto y Alcantarillado'),
('INT-ELE', 'Interventoría de Infraestructura Eléctrica'),
('INT-AMB', 'Interventoría Ambiental'),
('INT-ADM', 'Interventoría Administrativa y Financiera'),
('INT-SIS', 'Interventoría de Sistemas de Información y TIC'),
('INT-DEP', 'Interventoría de Escenarios Deportivos'),
('INT-HID', 'Interventoría de Obras Hidráulicas'),
('INT-URB', 'Interventoría de Urbanismo y Espacio Público'),
('INT-CON', 'Interventoría de Concesiones Viales'),
( 'INT-GAS', 'Interventoría de Redes de Gas'),
( 'INT-SOS', 'Interventoría Social y Comunitaria'),

-- ============================================================
-- BLOQUE 3: CONSULTORÍA (CON)
-- ============================================================
('CON-DIS', 'Consultoría y Diseño de Obras Civiles'),
('CON-EST', 'Estudio de Factibilidad y Prefactibilidad'),
('CON-AMB', 'Consultoría Ambiental y Licenciamiento'),
('CON-GEO', 'Estudio Geotécnico y de Suelos'),
('CON-HID', 'Consultoría Hidrológica e Hidráulica'),
('CON-URB', 'Consultoría Urbanística y de Ordenamiento Territorial'),
('CON-JUR', 'Consultoría Jurídica y Legal'),
('CON-FIN', 'Consultoría Financiera y Estructuración de Proyectos'),
('CON-TIC', 'Consultoría en Tecnologías de la Información'),
('CON-SAL', 'Consultoría en Salud Pública'),
('CON-AGR', 'Consultoría Agropecuaria y Rural'),
('CON-SOC', 'Consultoría Social y Comunitaria'),

-- ============================================================
-- BLOQUE 4: PRESTACIÓN DE SERVICIOS (SER)
-- ============================================================
( 'SER-ASE', 'Asesoría Profesional y Apoyo a la Gestión'),
('SER-CAP', 'Capacitación y Formación'),
('SER-LIM', 'Aseo y Limpieza'),
('SER-VIG', 'Vigilancia y Seguridad Privada'),
('SER-MAN', 'Mantenimiento de Equipos y Maquinaria'),
('SER-TRA', 'Transporte de Personal y Carga'),
('SER-SAL', 'Servicios de Salud y Atención Médica'),
('SER-ALM', 'Alimentación Escolar y Complemento Nutricional'),
('SER-TIC', 'Soporte Tecnológico y Sistemas de Información'),
('SER-CON', 'Contabilidad y Gestión Financiera'),
('SER-COM', 'Comunicaciones, Publicidad y Medios'),
('SER-IMP', 'Impresión y Reproducción de Documentos'),
('SER-CUL', 'Servicios Culturales y Artísticos'),
( 'SER-JUR', 'Servicios Jurídicos y de Defensa Judicial'),
('SER-AMB', 'Servicios Ambientales y de Gestión Ecológica'),
( 'SER-AGR', 'Asistencia Técnica Agropecuaria'),

-- ============================================================
-- BLOQUE 5: SUMINISTRO DE BIENES (SUM)
-- ============================================================
('SUM-MED', 'Suministro de Medicamentos e Insumos Médicos'),
( 'SUM-ALI', 'Suministro de Alimentos y Víveres'),
('SUM-MAT', 'Suministro de Materiales de Construcción'),
( 'SUM-EQU', 'Suministro de Equipos y Maquinaria'),
( 'SUM-MOB', 'Suministro de Mobiliario y Dotación'),
('SUM-TIC', 'Suministro de Equipos de Cómputo y TIC'),
( 'SUM-COM', 'Suministro de Combustibles y Lubricantes'),
('SUM-PAP', 'Suministro de Papelería y Útiles de Oficina'),
('SUM-UNI', 'Suministro de Uniformes y Dotación de Personal'),
('SUM-AGR', 'Suministro de Insumos Agropecuarios'),

-- ============================================================
-- BLOQUE 6: MODALIDADES ESPECIALES (ESP)
-- ============================================================
('CON-CES', 'Contrato de Concesión Vial o de Infraestructura'),
('APP-INF', 'Asociación Público-Privada (APP)'),
('FID-ADM', 'Fiducia Pública y Encargo Fiduciario'),
('INT-ADI', 'Contrato Interadministrativo'),
('CON-ARR', 'Arrendamiento de Bienes Inmuebles'),
('CTI-INV', 'Ciencia, Tecnología e Innovación (CTeI)');

GO



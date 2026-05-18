USE [InfraCoreDB]
GO

INSERT INTO [dbo].[TipoObra]
           ([Codigo]
           ,[Descripcion])
     VALUES
-- ============================================================
-- BLOQUE 7: VÍAS PRIMARIAS Y SECUNDARIAS
-- ============================================================
('VIA-PRI', 'Vía Primaria de Orden Nacional'),
('VIA-SEC', 'Vía Secundaria de Orden Departamental'),
('VIA-COL', 'Corredor Vial de Integración Regional'),
('VIA-TUN', 'Túnel Vial y Obras Subterráneas'),

-- ============================================================
-- BLOQUE 8: DRAGADOS Y CANALES HIDRÁULICOS
-- ============================================================
('DRA-RIO', 'Dragado de Río y Cuerpo de Agua'),
('DRA-PUE', 'Dragado de Puerto y Canal Navegable'),
('CAN-HID', 'Canal Hidráulico de Riego y Drenaje'),
('CAN-NAV', 'Canal de Navegación Fluvial'),
('EMB-PRE', 'Embalse y Presa Hidráulica'),

-- ============================================================
-- BLOQUE 9: REDES DE GAS
-- ============================================================
('GAS-DOM', 'Red de Gas Domiciliario Residencial'),
('GAS-IND', 'Red de Gas Industrial y Comercial'),
('GAS-TRK', 'Gasoducto y Tubería de Transporte de Gas'),
('GAS-EST', 'Estación de Regulación y Medición de Gas'),

-- ============================================================
-- BLOQUE 10: ENERGÍA FOTOVOLTAICA Y RENOVABLE
-- ============================================================
('FOT-RUR', 'Sistema Fotovoltaico Rural y Zonas No Interconectadas'),
('FOT-URB', 'Instalación Solar Fotovoltaica Urbana'),
('FOT-PAR', 'Parque Solar Fotovoltaico'),
('ENR-EOL', 'Parque Eólico y Energía Renovable'),

-- ============================================================
-- BLOQUE 11: PARQUES Y ESPACIO PÚBLICO
-- ============================================================
('PAR-URB', 'Parque Urbano y Jardín Público'),
('PAR-LIN', 'Parque Lineal y Corredor Verde'),
('PAR-ECO', 'Parque Ecológico y Reserva Natural'),
('ESP-PUB', 'Espacio Público, Mobiliario Urbano y Señalización'),
('ZON-VER', 'Zona Verde y Arborización Urbana'),

-- ============================================================
-- BLOQUE 12: CANCHAS Y ESCENARIOS DEPORTIVOS
-- ============================================================
('CAN-FUT', 'Cancha de Fútbol y Microfútbol'),
('CAN-MUL', 'Cancha Múltiple (Baloncesto, Voleibol, Tenis)'),
('CAN-SIN', 'Cancha Sintética de Alto Rendimiento'),
('ESC-NAT', 'Piscina y Escenario Acuático'),
('GIM-AIR', 'Gimnasio al Aire Libre y Biosaludable'),

-- ============================================================
-- BLOQUE 13: CANALIZACIONES Y DUCTOS
-- ============================================================
('CAN-ELE', 'Canalización Eléctrica Subterránea'),
('CAN-TIC', 'Canalización de Redes de Fibra Óptica y TIC'),
('CAN-ACU', 'Canalización de Acueducto y Alcantarillado'),
('CAN-PLU', 'Canalización de Quebrada y Caño Pluvial'),

-- ============================================================
-- BLOQUE 14: VIVIENDA
-- ============================================================
('VIV-INT', 'Vivienda de Interés Social (VIS)'),
('VIV-PRI', 'Vivienda de Interés Prioritario (VIP)'),
('VIV-MEJ', 'Mejoramiento de Vivienda y Saneamiento Básico'),
('VIV-RUR', 'Vivienda Rural y Dispersa'),
('VIV-REU', 'Reasentamiento y Reubicación de Familias'),

-- ============================================================
-- BLOQUE 15: MAQUINARIA PESADA Y EQUIPOS
-- ============================================================
('MAQ-ARR', 'Arrendamiento de Maquinaria Pesada (Retroexcavadora, Motoniveladora)'),
('MAQ-VOL', 'Alquiler de Volqueta y Equipo de Transporte de Obra'),
('MAQ-COM', 'Alquiler de Compactadora y Equipo de Compactación'),
('MAQ-GRU', 'Alquiler de Grúa, Pluma y Equipo de Izaje'),
('MAQ-OPE', 'Operación y Mantenimiento de Maquinaria Oficial'),

-- ============================================================
-- BLOQUE 16: CONSULTORÍA ESPECIALIZADA (ampliación)
-- ============================================================
('CON-POT', 'Consultoría para Formulación de POT y PBOT'),
('CON-RIE', 'Consultoría en Gestión del Riesgo y Desastres'),
('CON-PAT', 'Consultoría en Patrimonio Histórico y Cultural'),
('CON-MIN', 'Consultoría Minero-Energética y de Subsuelo'),
('CON-LOG', 'Consultoría Logística y Cadena de Suministro'),
('CON-INN', 'Consultoría en Innovación y Transformación Digital'),
('CON-CLI', 'Consultoría en Cambio Climático y Sostenibilidad'),
('CON-PLA', 'Consultoría en Planeación Estratégica Institucional'),

-- ============================================================
-- BLOQUE 17: OTROS TIPOS COMPLEMENTARIOS
-- ============================================================
('DEM-OBR', 'Demolición de Estructuras e Inmuebles'),
('SEN-VIA', 'Señalización Vial Horizontal y Vertical'),
('ILU-PUB', 'Iluminación Pública LED y Eficiencia Energética'),
('GES-RES', 'Gestión Integral de Residuos Sólidos'),
('CEM-MUN', 'Cementerio y Equipamiento Funerario Municipal'),
('OBR-MAR', 'Obra Marítima, Portuaria y Costera');

GO



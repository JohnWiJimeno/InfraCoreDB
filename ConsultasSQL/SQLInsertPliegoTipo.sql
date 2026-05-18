USE [InfraCoreDB]
GO

INSERT INTO [dbo].[TipoPliego]
           ([NombreTipoPliego]
           ,[Descripcion])
     VALUES

-- ============================================================
-- BLOQUE 1: PLIEGOS DE CONDICIONES - LICITACIÓN PÚBLICA
-- Art. 30 Ley 80/1993 · Art. 2.2.1.1.1.3 Decreto 1082/2015
-- ============================================================
('Pliego de Condiciones - Licitación Pública',
 'Documento oficial que regula la selección de contratistas mediante licitación pública para contratos de obra, bienes y servicios de gran cuantía. Contiene objeto, requisitos habilitantes, criterios de evaluación, cronograma y minuta del contrato. Publicado obligatoriamente en SECOP II.'),

('Pliego de Condiciones - Licitación de Obra Pública',
 'Pliego específico para contratación de obra civil. Incluye estudios previos, diseños, presupuesto oficial detallado, análisis de precios unitarios (APU), especificaciones técnicas de construcción y experiencia habilitante en obras de naturaleza y capacidad similares.'),

('Pliego de Condiciones - Licitación de Bienes y Servicios',
 'Pliego para adquisición de bienes o servicios no uniformes de gran cuantía. Define fichas técnicas, condiciones de entrega, garantías requeridas y factores de calidad técnica como parte de la evaluación ponderada.'),

('Pliego de Condiciones Definitivo',
 'Versión final del pliego publicado en SECOP luego de la audiencia de aclaración y la atención de observaciones. Es el documento vinculante que rige el proceso de selección. Las adendas posteriores forman parte integral del mismo.'),

('Pliego de Condiciones Proyecto (Borrador)',
 'Versión preliminar del pliego publicada en SECOP para recibir observaciones de potenciales oferentes y veedurías ciudadanas antes de su versión definitiva. Forma parte del principio de transparencia y publicidad. Mínimo 10 días hábiles antes del definitivo.'),

('Pliego de Condiciones - Concurso de Méritos Abierto',
 'Pliego para selección de consultores mediante concurso de méritos abierto. La evaluación pondera experiencia, formación académica, propuesta metodológica y factor de calidad. El precio se negocia con el mejor calificado técnicamente.'),

('Pliego de Condiciones - Concurso de Méritos con Lista Corta',
 'Pliego para concurso de méritos con precalificación previa. Se conforma una lista corta de máximo 6 consultores habilitados que compiten con propuestas técnicas y económicas. Aplica para consultorías de alta complejidad.'),

('Pliego de Condiciones - Selección Abreviada Subasta Inversa',
 'Pliego para adquisición de bienes y servicios de características técnicas uniformes y de común utilización mediante subasta inversa. Define la ficha técnica del bien, los requisitos habilitantes y las reglas del evento de puja hacia la baja del precio.'),

-- ============================================================
-- BLOQUE 2: INVITACIÓN PRIVADA Y CERRADA
-- Art. 2 Ley 1150/2007 · Decreto 1082/2015
-- ============================================================
('Invitación Privada - Menor Cuantía',
 'Documento de invitación para procesos de selección abreviada de menor cuantía. La entidad invita públicamente a través de SECOP y selecciona al proponente de menor precio que cumpla condiciones mínimas habilitantes. Plazo mínimo de un día hábil para presentar ofertas.'),

('Invitación Cerrada - Mínima Cuantía',
 'Documento simplificado para contratación de mínima cuantía (hasta el 10% de la menor cuantía de la entidad). La entidad invita como mínimo a un oferente, evalúa únicamente el precio y adjudica al que cumpla el objeto al menor costo. Ley 1474 de 2011.'),

('Invitación Privada - Bolsa de Productos',
 'Documento de invitación para adquisición de bienes a través de bolsas de productos legalmente constituidas. Opera mediante comisionistas inscritos. Aplica para bienes agropecuarios, agroindustriales y otros commodities transables en bolsa.'),

('Invitación a Precalificar - Lista Corta',
 'Documento mediante el cual la entidad invita a personas naturales o jurídicas a presentar sus credenciales para conformar una lista corta o lista multiusos de oferentes habilitados para futuros concursos de méritos o procesos de selección abreviada.'),

('Invitación Pública - Acuerdo Marco de Precios',
 'Documento de invitación para vincularse como proveedor dentro de un Acuerdo Marco de Precios administrado por Colombia Compra Eficiente. Los proveedores seleccionados quedan disponibles para órdenes de compra directas por parte de entidades adheridas.'),

-- ============================================================
-- BLOQUE 3: CONTRATACIÓN DIRECTA
-- Art. 2 num. 4 Ley 1150/2007 · Art. 2.2.1.2.1.4 Decreto 1082/2015
-- ============================================================
('Contratación Directa - Urgencia Manifiesta',
 'Documento soporte para contratación directa declarada por urgencia manifiesta. La entidad prescinde de proceso de selección ante hechos que ponen en riesgo la continuidad de servicios esenciales, el orden público o la integridad de bienes del Estado. Requiere acto administrativo motivado.'),

('Contratación Directa - Prestación de Servicios Profesionales',
 'Documento de justificación para contratar directamente personas naturales o jurídicas para actividades que no puede desarrollar la entidad con personal de planta, que requieren idoneidad o experiencia especial. No genera relación laboral. Art. 2.2.1.2.1.4.9 Decreto 1082/2015.'),

('Contratación Directa - Contrato Interadministrativo',
 'Documento justificativo para contratos entre entidades estatales en desarrollo de sus funciones. La entidad contratista debe tener capacidad legal para ejecutar el objeto. Prohibido para contratos de interventoría y cuando la participación del Estado en la contratista sea inferior al 50%.'),

('Contratación Directa - Arrendamiento o Compra de Inmueble',
 'Documento de justificación para adquisición o arrendamiento directo de bienes inmuebles requeridos por la entidad. Debe incluir análisis de mercado inmobiliario, avalúo comercial certificado y estudio de condiciones jurídicas del inmueble.'),

('Contratación Directa - Ciencia Tecnología e Innovación',
 'Documento soporte para contratos directos con instituciones de la comunidad científica nacional o internacional para actividades de investigación, desarrollo tecnológico, innovación y formación de recurso humano en CTeI. Ley 1286/2009.'),

('Contratación Directa - Organismos Internacionales',
 'Documento de justificación para contratar directamente con organismos de cooperación, asistencia o ayuda internacional la ejecución de programas o proyectos, cuando el objeto del contrato corresponda al mandato del organismo y exista acuerdo o convenio vigente.'),

-- ============================================================
-- BLOQUE 4: DOCUMENTOS EQUIVALENTES AL PLIEGO
-- Decreto 1082/2015 · Manual Colombia Compra Eficiente
-- ============================================================
('Estudios Previos y Documentos del Proceso - Mínima Cuantía',
 'Conjunto de documentos que reemplazan el pliego de condiciones en procesos de mínima cuantía: estudios previos, certificado de disponibilidad presupuestal (CDP), análisis del sector e invitación pública. Deben publicarse en SECOP antes de la invitación.'),

('Invitación Pública - Selección Abreviada Menor Cuantía',
 'Documento equivalente al pliego para procesos de menor cuantía. Contiene objeto, presupuesto, requisitos habilitantes mínimos y criterio de selección (menor precio). Se publica en SECOP con plazo mínimo de un día hábil. Simplifica requisitos respecto a la licitación.'),

('Ficha Técnica - Subasta Inversa Electrónica',
 'Documento técnico que reemplaza el pliego en subastas inversas electrónicas para bienes de características uniformes. Define con precisión las especificaciones técnicas, unidades de medida, cantidades, condiciones de entrega y criterios de habilitación.'),

('Términos de Referencia - Concurso de Méritos',
 'Documento equivalente al pliego utilizado en concursos de méritos. Establece el perfil requerido, metodología de evaluación técnica, estructura de la propuesta económica, experiencia mínima del consultor y ponderación de los factores de calidad.'),

('Documento de Condiciones - Acuerdo Marco de Precios',
 'Documento que regula las condiciones generales del Acuerdo Marco de Precios administrado por Colombia Compra Eficiente. Establece requisitos de los proveedores, condiciones de precio, cobertura geográfica, niveles de servicio y mecanismos de control.'),

('Orden de Compra - Tienda Virtual del Estado Colombiano',
 'Instrumento de adquisición en la Tienda Virtual del Estado Colombiano (TVEC). No requiere pliego de condiciones independiente. La entidad selecciona el bien o servicio del catálogo electrónico, genera la orden de compra y perfecciona el contrato automáticamente.'),

-- ============================================================
-- BLOQUE 5: MODALIDADES ESPECIALES DE CONTRATACIÓN
-- Ley 1508/2012 (APP) · Ley 80/1993 · Ley 1882/2018
-- ============================================================
('Pliego de Condiciones - Concesión de Infraestructura',
 'Pliego para otorgamiento de concesiones de obra pública, infraestructura vial, aeroportuaria, portuaria o de servicios públicos. Incluye estructuración financiera, asignación de riesgos, mecanismo tarifario, condiciones de reversión y plazo del contrato. Art. 32 num. 4 Ley 80/1993.'),

('Pliego de Condiciones - Asociación Público-Privada (APP)',
 'Documento de selección para esquemas APP de iniciativa pública. Regula la vinculación de capital privado para financiar, construir, operar y mantener infraestructura pública a largo plazo (hasta 30 años). Incluye análisis de riesgos, esquema de retribución y vigencias futuras. Ley 1508/2012.'),

('Pliego de Condiciones - Enajenación de Activos del Estado',
 'Documento que regula los procesos de venta o enajenación de bienes del Estado, acciones de empresas públicas o activos improductivos. Incluye avalúo, condiciones de pago, plazos, garantías del adquirente y restricciones de uso posterior.'),

('Pliego de Condiciones - Subasta de Bienes Decomisados',
 'Documento para la subasta pública de bienes decomisados o en extinción de dominio administrados por la SAE (Sociedad de Activos Especiales). Regula condiciones de puja, base de subasta, forma de pago y transferencia de propiedad.'),

('Pliego de Condiciones - Contrato de Fiducia Pública',
 'Pliego para selección de sociedad fiduciaria que administrará recursos públicos mediante encargo fiduciario o fiducia mercantil. Evalúa capacidad financiera, experiencia en administración de fideicomisos públicos, estructura de comisiones y garantías. Art. 32 num. 5 Ley 80/1993.'),

('Pliego de Condiciones - Régimen Especial (EICE y SEM)',
 'Pliego aplicable a empresas industriales y comerciales del Estado y sociedades de economía mixta con régimen de contratación de derecho privado. Incorpora elementos del Código de Comercio pero con principios de la función administrativa. Art. 93-95 Ley 489/1998.'),

('Pliego de Condiciones - Convenio de Asociación',
 'Documento base para convenios de asociación entre entidades estatales y personas jurídicas sin ánimo de lucro para el desarrollo de actividades relacionadas con los cometidos del Estado. No es contrato de prestación de servicios. Art. 355 Constitución Política y Decreto 092/2017.'),

-- ============================================================
-- BLOQUE 6: MODALIDADES SECTOR PRIVADO
-- Código de Comercio · Reglamentos internos de contratación
-- ============================================================
('Términos de Referencia - Contratación Privada Abierta',
 'Documento de convocatoria abierta utilizado por empresas privadas, mixtas o de economía solidaria para seleccionar contratistas según sus reglamentos internos. Define objeto, presupuesto referencial, criterios técnicos y económicos, y condiciones del contrato privado.'),

('Términos de Referencia - Contratación Privada Cerrada',
 'Documento de invitación restringida a un grupo preseleccionado de proveedores o contratistas. La empresa privada define libremente los criterios de precalificación, la lista de invitados, los factores de evaluación y el procedimiento de adjudicación según su reglamento interno.'),

('Solicitud de Cotización (RFQ)',
 'Request for Quotation. Documento simplificado para adquisición de bienes o servicios de bajo valor o características estándar en el sector privado. El proveedor responde con una cotización de precio sin necesidad de elaborar una propuesta técnica formal.'),

('Solicitud de Propuesta Técnica y Económica (RFP)',
 'Request for Proposal. Documento de invitación privada que solicita propuesta técnica detallada y propuesta económica. Utilizado en contrataciones de mediana y alta complejidad en el sector privado, empresas de servicios públicos y entidades que no aplican Ley 80.'),

('Solicitud de Información (RFI)',
 'Request for Information. Documento previo al proceso de contratación, utilizado para sondear el mercado, identificar proveedores calificados, conocer soluciones disponibles y estimar presupuesto referencial. No genera obligación de contratar. Sector privado y público en etapa de planeación.'),

 -- ============================================================
-- BLOQUE 7: PLIEGOS TIPO CCE - INFRAESTRUCTURA GENERAL
-- Resolución CCE-EICP-OFI-0015 de 2019
-- Uso obligatorio para entidades del orden nacional
-- ============================================================
('Pliego Tipo CCE - Obra Pública de Infraestructura (Licitación)',
 'Pliego tipo de uso obligatorio expedido por Colombia Compra Eficiente para contratación de obra de infraestructura mediante licitación pública. Estandariza requisitos habilitantes, factores de evaluación, fórmulas de calificación económica, garantías y minutas contractuales. Resolución CCE-EICP-OFI-0015 de 2019.'),

('Pliego Tipo CCE - Obra Pública de Infraestructura (Selección Abreviada)',
 'Versión simplificada del pliego tipo CCE para obras de mediana cuantía mediante selección abreviada. Mantiene la estructura estandarizada pero con menores requisitos de experiencia y capacidad financiera. Aplica para obras de menor complejidad técnica y presupuesto.'),

('Pliego Tipo CCE - Obra Pública de Infraestructura (Mínima Cuantía)',
 'Documento estandarizado CCE para contratación de obras de mínima cuantía. Proceso ágil con un único criterio de selección: menor precio. Requisitos habilitantes mínimos, plazo reducido de presentación de ofertas y adjudicación en tiempo real.'),

('Pliego Tipo CCE - Infraestructura con Diseño y Construcción',
 'Pliego tipo para proyectos bajo la modalidad llave en mano donde el contratista asume tanto el diseño detallado como la construcción de la obra. Incluye requisitos de idoneidad técnica del equipo de diseño, seguros de responsabilidad profesional y protocolo de aprobación de diseños.'),

('Pliego Tipo CCE - Mantenimiento de Infraestructura Pública',
 'Pliego estandarizado para contratos de mantenimiento rutinario, periódico y de emergencia de infraestructura pública existente. Define niveles de servicio, indicadores de desempeño, programa de mantenimiento preventivo y protocolos de atención de emergencias viales o estructurales.'),

-- ============================================================
-- BLOQUE 8: PLIEGOS TIPO CCE - INFRAESTRUCTURA SOCIAL Y EDUCATIVA
-- Ministerio de Educación Nacional · FFIE · Findeter
-- ============================================================
('Pliego Tipo CCE - Infraestructura Educativa (Construcción)',
 'Pliego tipo para construcción de establecimientos educativos oficiales: aulas, baterías sanitarias, laboratorios, comedores y zonas deportivas. Incorpora normas sismo-resistentes NSR-10, Resolución 2511/2010 del MEN, estándares de ambientes escolares y condiciones de accesibilidad para población con discapacidad.'),

('Pliego Tipo CCE - Infraestructura Educativa (Adecuación y Mejoramiento)',
 'Pliego estandarizado para obras de adecuación, reforzamiento estructural, mejoramiento y ampliación de sedes educativas existentes. Incluye protocolos de intervención en inmuebles ocupados, gestión de traslados temporales de estudiantes y cumplimiento de estándares del Fondo de Financiamiento de Infraestructura Educativa (FFIE).'),

('Pliego Tipo CCE - Infraestructura Social (Centros Comunitarios y Culturales)',
 'Pliego tipo para construcción o adecuación de equipamientos colectivos de uso social: casas de cultura, centros comunitarios, hogares de paso, centros de desarrollo infantil (CDI) y ludotecas. Incorpora estándares del ICBF, normas de accesibilidad universal y requerimientos de sostenibilidad ambiental.'),

('Pliego Tipo CCE - Infraestructura Social (Bienestar y Desarrollo Infantil)',
 'Pliego tipo específico para construcción y dotación de Centros de Desarrollo Infantil (CDI) y Hogares Infantiles del ICBF. Define ambientes pedagógicos, zonas de alimentación, áreas de estimulación temprana, cocinas industriales, dotación básica y estándares de seguridad para primera infancia.'),

('Pliego Tipo CCE - Infraestructura Deportiva y Recreativa',
 'Pliego tipo para construcción, adecuación y dotación de escenarios deportivos y recreativos: canchas sintéticas, polideportivos, piscinas olímpicas, pistas de atletismo y parques biosaludables. Incorpora estándares del Ministerio del Deporte, reglamentos de federaciones deportivas y normas ICONTEC aplicables.'),

-- ============================================================
-- BLOQUE 9: PLIEGOS TIPO CCE - INFRAESTRUCTURA VIAL
-- INVIAS · ANI · Ministerio de Transporte
-- ============================================================
('Pliego Tipo CCE - Construcción de Vías Terciarias',
 'Pliego tipo para construcción y mejoramiento de vías terciarias (red vial no pavimentada de acceso rural). Incorpora Manual de Diseño Geométrico del INVIAS, especificaciones técnicas de afirmado, placas huellas, Box Culvert, obras de drenaje y participación comunitaria en mantenimiento. Programa Caminos para la Prosperidad.'),

('Pliego Tipo CCE - Pavimentación de Vías Urbanas',
 'Pliego tipo para obras de pavimentación, repavimentación y rehabilitación de vías urbanas en municipios. Incluye diseños de pavimento flexible o rígido, señalización horizontal y vertical, obras complementarias de andenes, sardineles, redes de alcantarillado pluvial y gestión del tráfico durante la obra.'),

('Pliego Tipo CCE - Construcción de Puentes y Estructuras Viales',
 'Pliego tipo para diseño y/o construcción de puentes vehiculares, peatonales, pontones y estructuras especiales. Incorpora normas colombianas de diseño de puentes CCP-14, Manual de Inspección de Puentes del INVIAS, pruebas de carga, control de calidad de materiales estructurales y planes de manejo de tráfico.'),

('Pliego Tipo CCE - Rehabilitación y Mantenimiento Vial',
 'Pliego tipo para contratos de rehabilitación vial mayor y mantenimiento periódico de corredores viales existentes. Define índices de estado de la vía (IRI, deflectometría), niveles de servicio mínimos, programas de intervención por tramo, bandas de pago condicionadas al desempeño y equipos mínimos de obra.'),

-- ============================================================
-- BLOQUE 10: PLIEGOS TIPO CCE - INTERVENTORÍA
-- Resolución CCE-EICP-OFI-0002 de 2020
-- ============================================================
('Pliego Tipo CCE - Interventoría de Obra de Infraestructura',
 'Pliego tipo CCE para selección de interventor de obras de infraestructura mediante concurso de méritos. Estandariza el perfil mínimo del director de interventoría, especialistas requeridos, dedicaciones, informes de seguimiento, actas de comité y responsabilidades ante incumplimientos del contratista de obra.'),

('Pliego Tipo CCE - Interventoría de Infraestructura Educativa',
 'Pliego tipo para interventoría técnica, administrativa y financiera de contratos de obra educativa. Exige especialista en estructuras, arquitecto con experiencia en ambientes escolares y profesional social para gestión con comunidad educativa. Define protocolos de verificación de cumplimiento de estándares del MEN y FFIE.'),

('Pliego Tipo CCE - Interventoría de Infraestructura Vial',
 'Pliego tipo para interventoría de obras viales: construcción, rehabilitación y mantenimiento de vías. Incluye requisitos de laboratorio de suelos y pavimentos, equipos de medición de IRI y deflectometría, perfiles de especialistas viales y ambientales, y protocolo de control de calidad de materiales pétreos y asfálticos.'),

('Pliego Tipo CCE - Interventoría de Proyectos Sociales',
 'Pliego tipo para seguimiento y control de contratos de prestación de servicios sociales, programas de bienestar, proyectos de inclusión y contratos de alimentación escolar. Incorpora seguimiento a indicadores sociales, verificación de cobertura, calidad de la atención y cumplimiento de estándares de política pública.'),

('Pliego Tipo CCE - Supervisión e Interventoría Integral',
 'Pliego tipo para contratos de interventoría integral que cubren simultáneamente los componentes técnico, administrativo, financiero, contable, jurídico y ambiental. Aplica para megaproyectos, contratos de concesión o contratos con múltiples componentes y fuentes de financiación. Ley 1474 de 2011 artículo 83.'),

-- ============================================================
-- BLOQUE 11: PLIEGOS TIPO CCE - INFRAESTRUCTURA EN SALUD
-- Ministerio de Salud · INS · INVIMA
-- ============================================================
('Pliego Tipo CCE - Construcción y Adecuación de IPS y Hospitales',
 'Pliego tipo para obras de construcción, ampliación o adecuación de Instituciones Prestadoras de Salud (IPS), hospitales, centros y puestos de salud. Incorpora Resolución 2003/2014 del MinSalud, normas de habilitación de servicios de salud, gestión de residuos hospitalarios, normas de bioseguridad y protocolos de operación en áreas asistenciales activas.'),

('Pliego Tipo CCE - Dotación y Equipamiento Hospitalario',
 'Pliego tipo para adquisición e instalación de equipos biomédicos, mobiliario clínico, equipos de diagnóstico y dotación hospitalaria. Define fichas técnicas por equipo, protocolos de instalación y puesta en marcha, capacitación al personal, garantías mínimas, mantenimiento preventivo y correctivo post-instalación.'),

('Pliego Tipo CCE - Servicios de Salud (Prestación)',
 'Pliego tipo para contratación de servicios de salud con IPS habilitadas: atención ambulatoria, hospitalaria, urgencias, laboratorio clínico y programas de salud pública. Aplica tarifas SOAT o manuales tarifarios MAPIPOS, indicadores de oportunidad, continuidad y satisfacción del usuario.'),

-- ============================================================
-- BLOQUE 12: PLIEGOS TIPO CCE - SERVICIOS PÚBLICOS Y AMBIENTE
-- Superservicios · SSPD · Ministerio de Ambiente
-- ============================================================
('Pliego Tipo CCE - Acueducto y Alcantarillado (Construcción)',
 'Pliego tipo para obras de construcción, ampliación o rehabilitación de sistemas de acueducto y alcantarillado. Incorpora RAS 2000 (Reglamento de Agua Potable y Saneamiento Básico), normas de la Superservicios, planes maestros de acueducto y alcantarillado, y exigencias de operación y mantenimiento post-construcción.'),

('Pliego Tipo CCE - Gestión Integral de Residuos Sólidos',
 'Pliego tipo para contratos de recolección, transporte, aprovechamiento y disposición final de residuos sólidos municipales. Incluye planes de gestión integral de residuos (PGIRS), indicadores de cobertura y frecuencia, estándares de vehículos recolectores, manejo de residuos especiales y peligrosos y gestión con recicladores de oficio.'),

('Pliego Tipo CCE - Alumbrado Público y Eficiencia Energética',
 'Pliego tipo para contratos de suministro, instalación, operación y mantenimiento de sistemas de alumbrado público LED. Incorpora Resolución CREG 123/2011, indicadores de eficiencia energética (kWh/punto), niveles de iluminancia por vía según norma RETILAP y mecanismos de pago por desempeño.'),

('Pliego Tipo CCE - Sistemas de Energía Solar Fotovoltaica',
 'Pliego tipo para suministro, instalación y operación de sistemas solares fotovoltaicos en zonas interconectadas y no interconectadas (ZNI). Incorpora Ley 1715/2014, resoluciones UPME, fichas técnicas de paneles y baterías, protocolo de pruebas de desempeño, garantía de producción energética y mecanismos de medición y verificación (M&V).'),

-- ============================================================
-- BLOQUE 13: PLIEGOS TIPO CCE - TIC Y CONSULTORÍA
-- MinTIC · Agenda Nacional Digital · CONPES 3975
-- ============================================================
('Pliego Tipo CCE - Servicios de Tecnología e Información (TIC)',
 'Pliego tipo para contratación de soluciones tecnológicas, desarrollo de software, infraestructura de datos, ciberseguridad y servicios en la nube para entidades públicas. Incorpora Marco de Referencia de Arquitectura Empresarial del Estado, lineamientos MinTIC, estándares de interoperabilidad y protección de datos personales (Ley 1581/2012).'),

('Pliego Tipo CCE - Consultoría para Estudios y Diseños de Ingeniería',
 'Pliego tipo concurso de méritos para elaboración de estudios y diseños de ingeniería en fase de prefactibilidad, factibilidad y diseño detallado. Incluye perfiles profesionales mínimos por especialidad, estructura de la propuesta metodológica, entregables por fase, revisión de diseños y criterios de ponderación técnica.'),

('Pliego Tipo CCE - Consultoría de Ordenamiento Territorial y Planificación',
 'Pliego tipo para consultoría en formulación, revisión y ajuste de Planes de Ordenamiento Territorial (POT), Planes Básicos (PBOT) y Esquemas de Ordenamiento (EOT). Incorpora Ley 388/1997, lineamientos del MVCT, cartografía IGAC, participación ciudadana y articulación con planes de desarrollo municipal.'),

('Pliego Tipo CCE - Consultoría para Gestión del Riesgo de Desastres',
 'Pliego tipo para estudios de amenaza, vulnerabilidad y riesgo por fenómenos naturales (inundación, deslizamiento, sismo, avenida torrencial). Incorpora Ley 1523/2012, metodologías UNGRD, cartografía de riesgo para POT, estudios de microzonificación sísmica y planes de gestión del riesgo municipales y departamentales.'),

-- ============================================================
-- BLOQUE 14: HERRAMIENTAS TRANSACCIONALES CCE
-- Tienda Virtual del Estado · SECOP II · AMP
-- ============================================================
('Catálogo en Línea - Tienda Virtual del Estado Colombiano (TVEC)',
 'Instrumento transaccional de Colombia Compra Eficiente que permite a las entidades públicas adquirir bienes y servicios de catálogos electrónicos previamente habilitados. La orden de compra generada en SECOP II es el contrato. Disponible para TIC, papelería, aseo, vigilancia, combustibles, vehículos y servicios en la nube.'),

('Acuerdo Marco de Precios (AMP) - Bienes de Características Uniformes',
 'Instrumento de agregación de demanda mediante el cual CCE selecciona proveedores para categorías de bienes de características técnicas uniformes. Las entidades adheridas emiten órdenes de compra directas sin adelantar proceso de selección independiente. Precio fijado en el AMP vigente. Decreto 1082/2015.'),

('Acuerdo Marco de Precios (AMP) - Servicios Profesionales Especializados',
 'AMP para contratación de servicios profesionales y de consultoría de uso frecuente en el sector público: servicios jurídicos, auditoría, traducción, capacitación, servicios de salud ocupacional y otros. Proveedores precalificados por CCE; entidades emiten órdenes de compra según tarifas del AMP.'),

('Instrumento de Agregación de Demanda - Grandes Superficies',
 'Mecanismo de Colombia Compra Eficiente para adquisición de bienes de consumo en grandes superficies comerciales habilitadas. Permite a las entidades públicas comprar directamente en almacenes de cadena con descuentos pactados, sin proceso de selección, hasta los límites de mínima cuantía establecidos por CCE.');




GO



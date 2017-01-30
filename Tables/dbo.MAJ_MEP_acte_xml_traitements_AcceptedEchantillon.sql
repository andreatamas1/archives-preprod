SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MAJ_MEP_acte_xml_traitements_AcceptedEchantillon] (
		[nom_fichier]       [varchar](250) COLLATE French_CI_AS NULL,
		[id_fichier]        [uniqueidentifier] NOT NULL,
		[id_traitement]     [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[MAJ_MEP_acte_xml_traitements_AcceptedEchantillon] SET (LOCK_ESCALATION = TABLE)
GO

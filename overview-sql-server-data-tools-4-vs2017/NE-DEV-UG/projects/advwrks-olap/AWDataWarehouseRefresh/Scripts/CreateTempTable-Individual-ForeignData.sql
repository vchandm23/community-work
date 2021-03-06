/****************************************************************************
  This file is part of the Microsoft SQL Server Code Samples.
  Copyright (C) Microsoft Corporation.  All rights reserved.

  This source code is intended only as a supplement to Microsoft
  Development Tools and/or on-line documentation.  See these other
  materials for detailed information regarding Microsoft code samples.

  THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY
  KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
  IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
  PARTICULAR PURPOSE.
*****************************************************************************/

CREATE TABLE [dbo].[tempIndividual-ForeignData] (
    [Education] [nvarchar] (40) NULL, 
    [EnglishEducation] [nvarchar] (40) NULL, 
    [SpanishEducation] [nvarchar] (40) NULL, 
    [FrenchEducation] [nvarchar] (40) NULL, 
    [Occupation] [nvarchar] (100) NULL, 
    [EnglishOccupation] [nvarchar] (100) NULL, 
    [SpanishOccupation] [nvarchar] (100) NULL, 
    [FrenchOccupation] [nvarchar] (100) NULL 
);
GO

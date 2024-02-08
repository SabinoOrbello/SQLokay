USE [Esercizio5]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[InserisciImpiegato]
		@Cognome = NULL

SELECT	'Return Value' = @return_value

GO

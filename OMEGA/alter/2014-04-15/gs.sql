USE [OMEGA]
GO
/****** Object:  StoredProcedure [dbo].[AccontMotion]    Script Date: 04/19/2014 16:53:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccontMotion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[AccontMotion]
GO
/****** Object:  StoredProcedure [dbo].[CalcSalary]    Script Date: 04/19/2014 16:53:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CalcSalary]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CalcSalary]
GO
/****** Object:  StoredProcedure [dbo].[GetCarMovement]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCarMovement]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCarMovement]
GO
/****** Object:  StoredProcedure [dbo].[GetDailyMotionRPT]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDailyMotionRPT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDailyMotionRPT]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerInvoiceOLD]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoiceOLD]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerInvoiceOLD]
GO
/****** Object:  StoredProcedure [dbo].[updateReservationsSerialId]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updateReservationsSerialId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updateReservationsSerialId]
GO
/****** Object:  StoredProcedure [dbo].[updateReservationsSerialId2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updateReservationsSerialId2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updateReservationsSerialId2]
GO
/****** Object:  StoredProcedure [dbo].[updateServicesSerialId]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updateServicesSerialId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updateServicesSerialId]
GO
/****** Object:  StoredProcedure [dbo].[updateServicesSerialId2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updateServicesSerialId2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updateServicesSerialId2]
GO
/****** Object:  StoredProcedure [dbo].[GetReservationONE]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservationONE]
GO
/****** Object:  StoredProcedure [dbo].[TestDuplicatedSerial]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TestDuplicatedSerial]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TestDuplicatedSerial]
GO
/****** Object:  StoredProcedure [dbo].[GetServices]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServices]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetServices]
GO
/****** Object:  StoredProcedure [dbo].[GetServicesONE]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServicesONE]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetServicesONE]
GO
/****** Object:  StoredProcedure [dbo].[GetSalaryHistory]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalaryHistory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetSalaryHistory]
GO
/****** Object:  StoredProcedure [dbo].[GetSalaryHistoryAllTax]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalaryHistoryAllTax]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetSalaryHistoryAllTax]
GO
/****** Object:  StoredProcedure [dbo].[GetSalaryHistoryNotShifts]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalaryHistoryNotShifts]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetSalaryHistoryNotShifts]
GO
/****** Object:  StoredProcedure [dbo].[GetSalaryHistoryShifts]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalaryHistoryShifts]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetSalaryHistoryShifts]
GO
/****** Object:  StoredProcedure [dbo].[GetSales]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSales]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetSales]
GO
/****** Object:  StoredProcedure [dbo].[PrintBarcode]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintBarcode]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PrintBarcode]
GO
/****** Object:  StoredProcedure [dbo].[PrintBarcodeFromSalesDetails]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintBarcodeFromSalesDetails]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PrintBarcodeFromSalesDetails]
GO
/****** Object:  StoredProcedure [dbo].[PrintBarcodeFromSalesDetailsSizeColor]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintBarcodeFromSalesDetailsSizeColor]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PrintBarcodeFromSalesDetailsSizeColor]
GO
/****** Object:  StoredProcedure [dbo].[PrintBarcodeSizeColor]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintBarcodeSizeColor]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PrintBarcodeSizeColor]
GO
/****** Object:  StoredProcedure [dbo].[PrintBarcodeSizeColorOccasion]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintBarcodeSizeColorOccasion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PrintBarcodeSizeColorOccasion]
GO
/****** Object:  StoredProcedure [dbo].[testserialtemp]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[testserialtemp]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[testserialtemp]
GO
/****** Object:  UserDefinedFunction [dbo].[GetCostPrice]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCostPrice]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetCostPrice]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerCompanies]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerCompanies]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerCompanies]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerData]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerData]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerData]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerInvoice]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoice]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerInvoice]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerInvoice2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoice2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerInvoice2]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerInvoice3]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoice3]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerInvoice3]
GO
/****** Object:  StoredProcedure [dbo].[GetEmpschedule]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpschedule]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetEmpschedule]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpDirectBonus]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpDirectBonus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpDirectBonus]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpDirectCut]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpDirectCut]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpDirectCut]
GO
/****** Object:  StoredProcedure [dbo].[GetDeletedSales]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDeletedSales]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDeletedSales]
GO
/****** Object:  StoredProcedure [dbo].[GetAppartementStateAll]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAppartementStateAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetAppartementStateAll]
GO
/****** Object:  StoredProcedure [dbo].[GetBankCash2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBankCash2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetBankCash2]
GO
/****** Object:  StoredProcedure [dbo].[CancleSerialId]    Script Date: 04/19/2014 16:53:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CancleSerialId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CancleSerialId]
GO
/****** Object:  UserDefinedFunction [dbo].[Bal0]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Bal0]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[Bal0]
GO
/****** Object:  StoredProcedure [dbo].[CloseAttendance]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CloseAttendance]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CloseAttendance]
GO
/****** Object:  StoredProcedure [dbo].[GetIncomeRPT]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetIncomeRPT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetIncomeRPT]
GO
/****** Object:  StoredProcedure [dbo].[GetInvoicesMain]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetInvoicesMain]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetInvoicesMain]
GO
/****** Object:  StoredProcedure [dbo].[GetInvoicesMain2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetInvoicesMain2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetInvoicesMain2]
GO
/****** Object:  UserDefinedFunction [dbo].[GetInvoicesSumValue]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetInvoicesSumValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetInvoicesSumValue]
GO
/****** Object:  StoredProcedure [dbo].[GetItemCard]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemCard]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetItemCard]
GO
/****** Object:  StoredProcedure [dbo].[GetItemCurrentBal]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemCurrentBal]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetItemCurrentBal]
GO
/****** Object:  StoredProcedure [dbo].[GetBuildingIncome]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBuildingIncome]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetBuildingIncome]
GO
/****** Object:  StoredProcedure [dbo].[GetCancleSerialId]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCancleSerialId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCancleSerialId]
GO
/****** Object:  StoredProcedure [dbo].[GetItems]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItems]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetItems]
GO
/****** Object:  StoredProcedure [dbo].[GetItemsSales]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemsSales]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetItemsSales]
GO
/****** Object:  StoredProcedure [dbo].[GetMaxSerialId]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMaxSerialId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetMaxSerialId]
GO
/****** Object:  UserDefinedFunction [dbo].[GetMaxSerialIdFn]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMaxSerialIdFn]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetMaxSerialIdFn]
GO
/****** Object:  StoredProcedure [dbo].[GetMessages]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMessages]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetMessages]
GO
/****** Object:  UserDefinedFunction [dbo].[GetNolonPricesName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonPricesName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetNolonPricesName]
GO
/****** Object:  StoredProcedure [dbo].[GetLabTests]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabTests]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetLabTests]
GO
/****** Object:  StoredProcedure [dbo].[GetLabTests2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabTests2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetLabTests2]
GO
/****** Object:  StoredProcedure [dbo].[GetLabTestsRPT]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabTestsRPT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetLabTestsRPT]
GO
/****** Object:  StoredProcedure [dbo].[GetNolonRemaining]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonRemaining]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetNolonRemaining]
GO
/****** Object:  StoredProcedure [dbo].[GetNolonRemainingRPT]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonRemainingRPT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetNolonRemainingRPT]
GO
/****** Object:  StoredProcedure [dbo].[GetStoreBal]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetStoreBal]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetStoreBal]
GO
/****** Object:  StoredProcedure [dbo].[GetStoreBal2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetStoreBal2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetStoreBal2]
GO
/****** Object:  StoredProcedure [dbo].[GetOutcomeRPT]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOutcomeRPT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetOutcomeRPT]
GO
/****** Object:  StoredProcedure [dbo].[GetRefundSerialId]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetRefundSerialId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetRefundSerialId]
GO
/****** Object:  StoredProcedure [dbo].[GetReservations]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservations]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservations]
GO
/****** Object:  StoredProcedure [dbo].[GetReservationsDepartments]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationsDepartments]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservationsDepartments]
GO
/****** Object:  StoredProcedure [dbo].[GetReservationsDoctors]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationsDoctors]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservationsDoctors]
GO
/****** Object:  StoredProcedure [dbo].[GetReservationsMain]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationsMain]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservationsMain]
GO
/****** Object:  StoredProcedure [dbo].[GetReservationsPatient]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationsPatient]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservationsPatient]
GO
/****** Object:  StoredProcedure [dbo].[GetSalesRPT]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalesRPT]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetSalesRPT]
GO
/****** Object:  StoredProcedure [dbo].[RefundSerialId]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RefundSerialId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[RefundSerialId]
GO
/****** Object:  UserDefinedFunction [dbo].[MonthDays]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MonthDays]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[MonthDays]
GO
/****** Object:  UserDefinedFunction [dbo].[GetSellerName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSellerName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetSellerName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetServiceGroupName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServiceGroupName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetServiceGroupName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetServiceGroupSerialId]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServiceGroupSerialId]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetServiceGroupSerialId]
GO
/****** Object:  UserDefinedFunction [dbo].[GetServicePerc]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServicePerc]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetServicePerc]
GO
/****** Object:  StoredProcedure [dbo].[GetReservationTests]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationTests]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservationTests]
GO
/****** Object:  UserDefinedFunction [dbo].[GetSafeAccNo]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSafeAccNo]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetSafeAccNo]
GO
/****** Object:  UserDefinedFunction [dbo].[GetReligion]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReligion]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetReligion]
GO
/****** Object:  UserDefinedFunction [dbo].[GetReligionName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReligionName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetReligionName]
GO
/****** Object:  StoredProcedure [dbo].[GetReservationCbo1]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationCbo1]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservationCbo1]
GO
/****** Object:  StoredProcedure [dbo].[GetReservationCbo2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationCbo2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservationCbo2]
GO
/****** Object:  StoredProcedure [dbo].[GetReservationCbo3]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationCbo3]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservationCbo3]
GO
/****** Object:  UserDefinedFunction [dbo].[GetOutComeTypeName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOutComeTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetOutComeTypeName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetPaymentTypeName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPaymentTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetPaymentTypeName]
GO
/****** Object:  UserDefinedFunction [dbo].[IsWeekHoliday]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsWeekHoliday]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[IsWeekHoliday]
GO
/****** Object:  StoredProcedure [dbo].[LA]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LA]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LA]
GO
/****** Object:  UserDefinedFunction [dbo].[GetStoreItemBal]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetStoreItemBal]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetStoreItemBal]
GO
/****** Object:  UserDefinedFunction [dbo].[GetStoreName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetStoreName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetStoreName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetSubAccName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSubAccName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetSubAccName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetSubAccNameLink]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSubAccNameLink]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetSubAccNameLink]
GO
/****** Object:  UserDefinedFunction [dbo].[GetSubJobName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSubJobName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetSubJobName]
GO
/****** Object:  UserDefinedFunction [dbo].[getsum]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getsum]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[getsum]
GO
/****** Object:  UserDefinedFunction [dbo].[getsumDeleted]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getsumDeleted]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[getsumDeleted]
GO
/****** Object:  UserDefinedFunction [dbo].[GetSuppPersonName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSuppPersonName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetSuppPersonName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetTaxAcc]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetTaxAcc]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetTaxAcc]
GO
/****** Object:  UserDefinedFunction [dbo].[GetTownName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetTownName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetTownName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetTypeName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetTypeName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetVisitingTypesName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetVisitingTypesName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetVisitingTypesName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetVisitingTypesSerialId]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetVisitingTypesSerialId]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetVisitingTypesSerialId]
GO
/****** Object:  UserDefinedFunction [dbo].[GetNolonSumTips2]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonSumTips2]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetNolonSumTips2]
GO
/****** Object:  UserDefinedFunction [dbo].[GetNolonSumValue]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonSumValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetNolonSumValue]
GO
/****** Object:  StoredProcedure [dbo].[GetOccasionDisc]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOccasionDisc]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetOccasionDisc]
GO
/****** Object:  UserDefinedFunction [dbo].[GetNolonPriceTypesName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonPriceTypesName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetNolonPriceTypesName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetMinValuePerPerson]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMinValuePerPerson]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetMinValuePerPerson]
GO
/****** Object:  StoredProcedure [dbo].[GetMSG]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMSG]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetMSG]
GO
/****** Object:  StoredProcedure [dbo].[GetMyImages]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMyImages]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetMyImages]
GO
/****** Object:  UserDefinedFunction [dbo].[GetNolonCount]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonCount]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetNolonCount]
GO
/****** Object:  UserDefinedFunction [dbo].[GetLoanDeduction]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLoanDeduction]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetLoanDeduction]
GO
/****** Object:  UserDefinedFunction [dbo].[GetMainAccName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMainAccName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetMainAccName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetMainAccNoLink]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMainAccNoLink]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetMainAccNoLink]
GO
/****** Object:  UserDefinedFunction [dbo].[GetMainJobName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMainJobName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetMainJobName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetItemUnitName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemUnitName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetItemUnitName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetItemUnitQty---not used]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemUnitQty---not used]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetItemUnitQty---not used]
GO
/****** Object:  UserDefinedFunction [dbo].[GetLaboratoryTestsName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLaboratoryTestsName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetLaboratoryTestsName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetLaboratoryTestTypesName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLaboratoryTestTypesName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetLaboratoryTestTypesName]
GO
/****** Object:  StoredProcedure [dbo].[GetLabService]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabService]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetLabService]
GO
/****** Object:  UserDefinedFunction [dbo].[GetLabTestItemsName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabTestItemsName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetLabTestItemsName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetLabTestItemsUnit]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabTestItemsUnit]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetLabTestItemsUnit]
GO
/****** Object:  UserDefinedFunction [dbo].[GetItemSizePrice]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemSizePrice]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetItemSizePrice]
GO
/****** Object:  UserDefinedFunction [dbo].[GetItemPurchasePrice]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemPurchasePrice]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetItemPurchasePrice]
GO
/****** Object:  UserDefinedFunction [dbo].[GetInvoicesTypeName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetInvoicesTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetInvoicesTypeName]
GO
/****** Object:  StoredProcedure [dbo].[CloseShift]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CloseShift]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CloseShift]
GO
/****** Object:  StoredProcedure [dbo].[AddCustomer]    Script Date: 04/19/2014 16:53:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AddCustomer]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[AddCustomer]
GO
/****** Object:  StoredProcedure [dbo].[CustomersSearch]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomersSearch]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CustomersSearch]
GO
/****** Object:  StoredProcedure [dbo].[Exec_Backup]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exec_Backup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Exec_Backup]
GO
/****** Object:  StoredProcedure [dbo].[BeforeDeleteSales]    Script Date: 04/19/2014 16:53:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BeforeDeleteSales]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BeforeDeleteSales]
GO
/****** Object:  StoredProcedure [dbo].[bk]    Script Date: 04/19/2014 16:53:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[bk]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[bk]
GO
/****** Object:  StoredProcedure [dbo].[CasesSearch]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CasesSearch]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CasesSearch]
GO
/****** Object:  UserDefinedFunction [dbo].[GetAccName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAccName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetAccName]
GO
/****** Object:  StoredProcedure [dbo].[GetAllBal]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAllBal]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetAllBal]
GO
/****** Object:  StoredProcedure [dbo].[GenerateInvoice]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GenerateInvoice]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GenerateInvoice]
GO
/****** Object:  UserDefinedFunction [dbo].[GetALlNormalValue]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetALlNormalValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetALlNormalValue]
GO
/****** Object:  StoredProcedure [dbo].[GetAppartementSalesState]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAppartementSalesState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetAppartementSalesState]
GO
/****** Object:  UserDefinedFunction [dbo].[GetAppartementState]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAppartementState]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetAppartementState]
GO
/****** Object:  UserDefinedFunction [dbo].[GetAreaName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAreaName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetAreaName]
GO
/****** Object:  StoredProcedure [dbo].[GetAttendance]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAttendance]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetAttendance]
GO
/****** Object:  StoredProcedure [dbo].[GetAttendanceLog]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAttendanceLog]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetAttendanceLog]
GO
/****** Object:  UserDefinedFunction [dbo].[GetBal0]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBal0]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetBal0]
GO
/****** Object:  UserDefinedFunction [dbo].[GetBankAccNo]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBankAccNo]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetBankAccNo]
GO
/****** Object:  UserDefinedFunction [dbo].[GetCaseArName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCaseArName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetCaseArName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetCaseEnName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCaseEnName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetCaseEnName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetCityName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCityName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetCityName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetColorsDetailsName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetColorsDetailsName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetColorsDetailsName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetCompanyName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCompanyName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetCompanyName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetCostCenterName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCostCenterName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetCostCenterName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetDelivaryCost]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDelivaryCost]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetDelivaryCost]
GO
/****** Object:  UserDefinedFunction [dbo].[GetDepartmentName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDepartmentName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetDepartmentName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetDriverName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDriverName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetDriverName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpAbsence]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpAbsence]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpAbsence]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpArName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpArName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpArName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpDayValue]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpDayValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpDayValue]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpEarly]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpEarly]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpEarly]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpEnName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpEnName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpEnName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpExecuse]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpExecuse]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpExecuse]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpHolidays]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpHolidays]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpHolidays]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpHolidays2]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpHolidays2]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpHolidays2]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpHours]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpHours]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpHours]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpHourValue]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpHourValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpHourValue]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpIncome]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpIncome]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpIncome]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpIsHasAttendance]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpIsHasAttendance]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpIsHasAttendance]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLate]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpLate]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLateOverValue]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLateOverValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpLateOverValue]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLeaveBal]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLeaveBal]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpLeaveBal]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLeaveBal2]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLeaveBal2]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpLeaveBal2]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLeaveRequests]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLeaveRequests]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpLeaveRequests]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLoans]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLoans]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpLoans]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpOverTime]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpOverTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpOverTime]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpTaxAccNo]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpTaxAccNo]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpTaxAccNo]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEnName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEnName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEnName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetGroupName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetGroupName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetGroupName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpDepartmentId]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpDepartmentId]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetEmpDepartmentId]
GO
/****** Object:  UserDefinedFunction [dbo].[GetCountryName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCountryName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetCountryName]
GO
/****** Object:  StoredProcedure [dbo].[GetCurrent]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCurrent]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCurrent]
GO
/****** Object:  UserDefinedFunction [dbo].[GetCustomerInvoicesTypeName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoicesTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetCustomerInvoicesTypeName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetCustomerInvoiceTotal]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoiceTotal]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetCustomerInvoiceTotal]
GO
/****** Object:  UserDefinedFunction [dbo].[GetCustomerName]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetCustomerName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetSalesItems]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalesItems]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetSalesItems]
GO
/****** Object:  UserDefinedFunction [dbo].[GetServiceTypeName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServiceTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetServiceTypeName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetSizeName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSizeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetSizeName]
GO
/****** Object:  UserDefinedFunction [dbo].[GetSizesDetailsName]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSizesDetailsName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetSizesDetailsName]
GO
/****** Object:  UserDefinedFunction [dbo].[LoadEmpschedule]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadEmpschedule]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[LoadEmpschedule]
GO
/****** Object:  StoredProcedure [dbo].[LoadGroups]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadGroups]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoadGroups]
GO
/****** Object:  StoredProcedure [dbo].[LoadGroups2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadGroups2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoadGroups2]
GO
/****** Object:  StoredProcedure [dbo].[LoadLaboratoryTests]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadLaboratoryTests]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoadLaboratoryTests]
GO
/****** Object:  StoredProcedure [dbo].[LoadLabTestItems]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadLabTestItems]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoadLabTestItems]
GO
/****** Object:  StoredProcedure [dbo].[LoadReservations]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadReservations]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoadReservations]
GO
/****** Object:  StoredProcedure [dbo].[LoadTypes]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadTypes]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoadTypes]
GO
/****** Object:  StoredProcedure [dbo].[LoadTypes2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadTypes2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoadTypes2]
GO
/****** Object:  StoredProcedure [dbo].[TestLogin]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TestLogin]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TestLogin]
GO
/****** Object:  StoredProcedure [dbo].[GetReservationRays]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationRays]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetReservationRays]
GO
/****** Object:  StoredProcedure [dbo].[UpdateCost]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateCost]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UpdateCost]
GO
/****** Object:  StoredProcedure [dbo].[UpdateItemPurchasePrice]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateItemPurchasePrice]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[UpdateItemPurchasePrice]
GO
/****** Object:  StoredProcedure [dbo].[AttendanceLogDelete]    Script Date: 04/19/2014 16:53:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AttendanceLogDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[AttendanceLogDelete]
GO
/****** Object:  StoredProcedure [dbo].[SaveAttandanceLog]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveAttandanceLog]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SaveAttandanceLog]
GO
/****** Object:  StoredProcedure [dbo].[sla]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sla]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sla]
GO
/****** Object:  StoredProcedure [dbo].[sp]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sp]
GO
/****** Object:  StoredProcedure [dbo].[StopPro]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StopPro]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[StopPro]
GO
/****** Object:  StoredProcedure [dbo].[WeekDays]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WeekDays]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WeekDays]
GO
/****** Object:  UserDefinedFunction [dbo].[Tafkeet]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tafkeet]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[Tafkeet]
GO
/****** Object:  StoredProcedure [dbo].[sh]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sh]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[sh]
GO
/****** Object:  StoredProcedure [dbo].[Shrink]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Shrink]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Shrink]
GO
/****** Object:  StoredProcedure [dbo].[WeekFirstDay]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WeekFirstDay]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WeekFirstDay]
GO
/****** Object:  StoredProcedure [dbo].[PrintTbl]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintTbl]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PrintTbl]
GO
/****** Object:  StoredProcedure [dbo].[PrintTbl2]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintTbl2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[PrintTbl2]
GO
/****** Object:  UserDefinedFunction [dbo].[ToStrDate]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ToStrDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ToStrDate]
GO
/****** Object:  UserDefinedFunction [dbo].[ToStrTime]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ToStrTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ToStrTime]
GO
/****** Object:  UserDefinedFunction [dbo].[Get_Checksum]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Get_Checksum]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[Get_Checksum]
GO
/****** Object:  UserDefinedFunction [dbo].[GetBranchCity]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBranchCity]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetBranchCity]
GO
/****** Object:  StoredProcedure [dbo].[GetAllDaysInMonth]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAllDaysInMonth]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetAllDaysInMonth]
GO
/****** Object:  StoredProcedure [dbo].[executeSql]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[executeSql]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[executeSql]
GO
/****** Object:  UserDefinedFunction [dbo].[FillZero]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FillZero]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FillZero]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_RemoveTashkeel]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_RemoveTashkeel]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_RemoveTashkeel]
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplitString]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplitString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnSplitString]
GO
/****** Object:  UserDefinedFunction [dbo].[DaysInMonth]    Script Date: 04/19/2014 16:53:06 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DaysInMonth]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[DaysInMonth]
GO
/****** Object:  StoredProcedure [dbo].[EncreaseMaxSize]    Script Date: 04/19/2014 16:53:01 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EncreaseMaxSize]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[EncreaseMaxSize]
GO
/****** Object:  StoredProcedure [dbo].[AddMyGetDate]    Script Date: 04/19/2014 16:53:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AddMyGetDate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[AddMyGetDate]
GO
/****** Object:  UserDefinedFunction [dbo].[MyGetDate]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MyGetDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[MyGetDate]
GO
/****** Object:  UserDefinedFunction [dbo].[MyRound]    Script Date: 04/19/2014 16:53:07 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MyRound]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[MyRound]
GO
/****** Object:  UserDefinedFunction [dbo].[MyRound]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MyRound]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[MyRound](@Val1 float,@Val2 float)
returns int
--with encryption
as
begin
return (case when (cast(@Val1/@Val2 as int)<@Val1/@Val2) then cast(@Val1/@Val2 as int)+1 else cast(@Val1/@Val2 as int) end)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[MyGetDate]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MyGetDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[MyGetDate]()
returns datetime
--with encryption
as
begin
declare @date datetime =getdate()
return cast(
		 cast(DATEPART(yy,getdate()) as nvarchar)+''-''+
		 cast(DATEPART(MM,getdate()) as nvarchar)+''-''+
		 cast(DATEPART(dd,getdate()) as nvarchar)
		 as datetime)
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[AddMyGetDate]    Script Date: 04/19/2014 16:53:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AddMyGetDate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[AddMyGetDate](@tbl nvarchar(1000))
--with encryption
as
exec(''alter table ''+@tbl+'' ADD  UserName int'')
exec(''alter table ''+@tbl+'' ADD  MyGetDate datetime'')
exec(''alter table ''+@tbl+'' ADD  CONSTRAINT [DF_''+@tbl+''_MyGetDate]  DEFAULT (getdate()) FOR [MyGetDate]'')
' 
END
GO
/****** Object:  StoredProcedure [dbo].[EncreaseMaxSize]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EncreaseMaxSize]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[EncreaseMaxSize]
@max int=10000
--with encryption
as

declare @db_name nvarchar(1000)=db_name()
declare @file_name nvarchar(1000)=(select top 1 name from sys.database_files where type=0)
declare @SQL nvarchar(1000)

set @SQL=''USE master
ALTER DATABASE [''+@db_name+''] MODIFY FILE(NAME = ''+@file_name+'',maxSIZE = ''+cast(@max as nvarchar(100))+'' MB)''
exec (@SQL)

set @file_name=(select top 1 name from sys.database_files where type=1)

set @SQL=''USE master
ALTER DATABASE [''+@db_name+''] MODIFY FILE(NAME = ''+@file_name+'',maxSIZE = ''+cast(@max as nvarchar(100))+'' MB)''

exec (@SQL)
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[DaysInMonth]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DaysInMonth]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[DaysInMonth]
(
@MONTH int,@YEAR int
)
returns int
--with encryption
as
begin

declare @Days int
if @MONTH in(1,3,5,7,8,10,12)
select @Days=31
else if @MONTH in(4,6,9,11)
select @Days=30
else if @YEAR%4=0
select @Days=29
else 
select @Days=28

return @Days

end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplitString]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplitString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fnSplitString] 
( 
    @string NVARCHAR(MAX), 
    @delimiter CHAR(1) ,
    @Index int
) 
RETURNS nvarchar(max)
BEGIN 
declare @output TABLE(string NVARCHAR(MAX),Line int identity ) 
    DECLARE @start INT, @end INT 
    SELECT @start = 1, @end = CHARINDEX(@delimiter, @string) 
    WHILE @start < LEN(@string) + 1 BEGIN 
        IF @end = 0  
            SET @end = LEN(@string) + 1
       
        INSERT INTO @output (string)  
        VALUES(SUBSTRING(@string, @start, @end - @start)) 
        SET @start = @end + 1 
        SET @end = CHARINDEX(@delimiter, @string, @start)
        
    END 
    RETURN (select string from @output where Line=@Index)
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_RemoveTashkeel]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_RemoveTashkeel]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_RemoveTashkeel] (@InputString nvarchar(2300) )

RETURNS nvarchar(2300) 

--with encryption
AS

BEGIN

  DECLARE @OutputString nvarchar(2300)

  SET @OutputString=@InputString

  SET @OutputString=REPLACE(@OutputString,''ْ'','''')
  SET @OutputString=REPLACE(@OutputString,''ْ'','''')
  SET @OutputString=REPLACE(@OutputString,''ْ'','''')
  SET @OutputString=REPLACE(@OutputString,''ْ'','''')
  SET @OutputString=REPLACE(@OutputString,''ْ'','''')
  SET @OutputString=REPLACE(@OutputString,''ٍ'','''')
  SET @OutputString=REPLACE(@OutputString,''ِ'','''')
  SET @OutputString=REPLACE(@OutputString,''ٌ'','''')
  SET @OutputString=REPLACE(@OutputString,''ُ'','''')
  SET @OutputString=REPLACE(@OutputString,''ً'','''')
  SET @OutputString=REPLACE(@OutputString,'''','''')
  SET @OutputString=REPLACE(@OutputString,''ّ'','''')


  RETURN(@OutputString)

END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[FillZero]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FillZero]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[FillZero](@str nvarchar(4000),@Length int)
returns nvarchar(1000)
--with encryption
as
begin

select @str=replace(@str,'' '','''')
select @str=replace(@str,''	'','''')
declare @x int=@Length-len(@str)
select @x=0 where @x<0
select @str=REPLICATE(''0'',@x)+@str

return @str
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[executeSql]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[executeSql]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[executeSql](@sql varchar(1000))
--with encryption
as
exec @sql
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetAllDaysInMonth]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAllDaysInMonth]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetAllDaysInMonth]
(
@Year int,
@Month int
)
--with encryption
as

declare @tbl table (DayDate datetime)

declare @today datetime=cast((cast(@year as nvarchar(4))+''-''+cast(@month as nvarchar(2))+''-01'') as datetime)

while MONTH(@today)=@Month
begin
insert @tbl select @today
set @today+=1
end

select ROW_NUMBER()over (order by DayDate) Line,DATENAME(WEEKDAY,DayDate) ''Day'',DayDate ''Date'' from @tbl
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetBranchCity]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBranchCity]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetBranchCity](@Branch int)
returns int
--with encryption
as
begin
return(select CityID from Branches where Id=@Branch)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[Get_Checksum]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Get_Checksum]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[Get_Checksum]
(
    @DatabaseName      varchar(100),
    @TableName         varchar(100)
)
RETURNS FLOAT
--with encryption
AS
BEGIN

 Declare @SQL        nvarchar(4000)
 Declare @ColumnName varchar(100)
 Declare @i          int
 Declare @Checksum   float
 Declare @intColumns table (idRecord int identity(1,1), ColumnName varchar(255))
 Declare @CS         table (MyCheckSum bigint)

 Set @SQL = 
        ''Insert Into @IntColumns(ColumnName)'' + Char(13) + 
        ''Select Column_Name'' + Char(13) +
        ''From   '' + @DatabaseName + ''.Information_Schema.Columns (NOLOCK)'' + Char(13) +
        ''Where  Table_Name = '''''' + @TableName + '''''''' + Char(13) +
        ''       and Data_Type = ''''int'''''' 

 -- print @SQL

 exec sp_executeSql @SQL

 Set @SQL = 
        ''Insert Into @CS(MyChecksum)'' + Char(13) + 
        ''Select ''

 Set @i = 1

 While Exists(
       Select 1
       From   @IntColumns
       Where  IdRecord = @i)
 begin
       Select @ColumnName = ColumnName
       From   @IntColumns
       Where  IdRecord = @i

       Set @SQL = @SQL + Char(13) + 
            CASE WHEN @i = 1 THEN 
                 ''    Sum(Cast(IsNull('' + @ColumnName + '',0) as bigint))''
                 ELSE
                 ''    + Sum(Cast(IsNull('' + @ColumnName + '',0) as bigint))''
            END

       Set @i = @i + 1
 end

 Set @SQL = @SQL + Char(13) + 
      ''From '' + @DatabaseName + ''..'' + @TableName + '' (NOLOCK)''

 -- print @SQL

 exec sp_executeSql @SQL

 Set @Checksum = (Select Top 1 MyChecksum From @CS)

 Return isnull(@Checksum,0)

END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[ToStrTime]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ToStrTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[ToStrTime]
(
@Date datetime
)
returns nvarchar(8)
--with encryption
as
begin
return CAST(CAST(@Date as time)as nvarchar(8))
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[ToStrDate]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ToStrDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[ToStrDate]
(
@Date datetime
)
returns nvarchar(10)
--with encryption
as
begin
return replace(CAST(CAST(@Date as Date)as nvarchar(10)),''-'',''/'')
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PrintTbl2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintTbl2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[PrintTbl2] 
(
@tbl varchar(100),
@maintbl varchar(100),
@mainfield varchar(100)
)
as
create table #tbl(MainId int,MainName nvarchar(4000),Id int,Name nvarchar(4000))
insert #tbl
exec (''select ''+@maintbl+''.Id,''+@maintbl+''.Name,''+@tbl+''.Id,''+@tbl+''.Name from ''+@maintbl+'' left join ''+@tbl+'' on(''+@maintbl+''.Id=''+@tbl+''.''+@mainfield+'') order by ''+@maintbl+''.Id,''+@tbl+''.Id'')

select * from #tbl
drop table #tbl
' 
END
GO
/****** Object:  StoredProcedure [dbo].[PrintTbl]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintTbl]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[PrintTbl] 
(
@tbl varchar(100)
)
as
create table #tbl(Id int,Name varchar(4000))
insert #tbl
exec (''select Id,Name from ''+@tbl+'' Order by Id'')

select * from #tbl
drop table #tbl
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WeekFirstDay]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WeekFirstDay]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[WeekFirstDay]
@DayDate datetime
--with encryption
as

declare @day nvarchar(100)=DATENAME(WEEKDAY,@DayDate) 
declare @i int=0

if @day=''Saturday'' set @i=0
else if @day=''Sunday'' set @i=1
else if @day=''Monday'' set @i=2
else if @day=''Tuesday'' set @i=3
else if @day=''Wednesday'' set @i=4
else if @day=''Thursday'' set @i=5
else if @day=''Friday'' set @i=6
else return


declare @date datetime=(select @DayDate-@i)
select 0 Line,''Saturday'' ''Day'',@date+0 ''Date'' union
select 1 Line,''Sunday'' ''Day'',@date+1 ''Date'' union
select 2 Line,''Monday'' ''Day'',@date+2 ''Date'' union
select 3 Line,''Tuesday'' ''Day'',@date+3 ''Date'' union
select 4 Line,''Wednesday'' ''Day'',@date+4 ''Date'' union
select 5 Line,''Thursday'' ''Day'',@date+5 ''Date'' union
select 6 Line,''Friday'' ''Day'',@date+6 ''Date''
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Shrink]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Shrink]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[Shrink]
--with encryption
as

declare @db_name nvarchar(1000)=db_name()

exec (''alter database [''+@db_name+''] set recovery simple
dbcc shrinkdatabase ([''+@db_name+''])
alter database [''+@db_name+''] set recovery full'')
' 
END
GO
/****** Object:  StoredProcedure [dbo].[sh]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sh]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[sh]
--with encryption
as

declare @db_name nvarchar(1000)=db_name()

exec (''alter database [''+@db_name+''] set recovery simple
dbcc shrinkdatabase ([''+@db_name+''])
alter database [''+@db_name+''] set recovery full'')
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[Tafkeet]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tafkeet]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[Tafkeet]
(@val float)
returns nvarchar(4000)
--with encryption
as
begin
declare @str nvarchar(100)=cast(@val as nvarchar(100))
select @str=REPLICATE(''0'',15-LEN(@str))+@str

declare @s1 nvarchar(1000),@s2 nvarchar(1000),@s3 nvarchar(1000),@s4 nvarchar(1000),@s5 nvarchar(1000),@s6 nvarchar(1000),@s7 nvarchar(1000),@s8 nvarchar(1000),@s9 nvarchar(1000),@s10 nvarchar(1000),@s11 nvarchar(1000),@s12 nvarchar(1000),@s13 nvarchar(1000),@s14 nvarchar(1000),@s15 nvarchar(1000),@s16 nvarchar(1000),@s17 nvarchar(1000),@s18 nvarchar(1000),@s19 nvarchar(1000)

select @s1=case SUBSTRING(@str,1,1)  when ''1'' then ''مائة'' when ''2'' then ''مائتان'' when ''3'' then ''ثلاثمائة'' when ''4'' then ''أربعمائة'' when ''5'' then ''خمسمائة'' when ''6'' then ''ستمائة'' when ''7'' then ''سبعمائة'' when ''8'' then ''ثمانمائة'' when ''9'' then ''تسعمائة'' else '''' end
select @s2=case SUBSTRING(@str,2,1)  when ''1'' then ''عشرة'' when ''2'' then ''عشرون'' when ''3'' then ''ثلاثون'' when ''4'' then ''أربعون'' when ''5'' then ''خمسون'' when ''6'' then ''ستون'' when ''7'' then ''سبعون'' when ''8'' then ''ثمانون'' when ''9'' then ''تسعون'' else '''' end
select @s3=case SUBSTRING(@str,3,1)  when ''1'' then ''واحد'' when ''2'' then ''اثنان'' when ''3'' then ''ثلاثة'' when ''4'' then ''أربعة'' when ''5'' then ''خمسة'' when ''6'' then ''ستة'' when ''7'' then ''سبعة'' when ''8'' then ''ثمانية'' when ''9'' then ''تسعة'' else '''' end

select @s4=case SUBSTRING(@str,4,1)  when ''1'' then ''مائة'' when ''2'' then ''مائتان'' when ''3'' then ''ثلاثمائة'' when ''4'' then ''أربعمائة'' when ''5'' then ''خمسمائة'' when ''6'' then ''ستمائة'' when ''7'' then ''سبعمائة'' when ''8'' then ''ثمانمائة'' when ''9'' then ''تسعمائة'' else '''' end
select @s5=case SUBSTRING(@str,5,1)  when ''1'' then ''عشرة'' when ''2'' then ''عشرون'' when ''3'' then ''ثلاثون'' when ''4'' then ''أربعون'' when ''5'' then ''خمسون'' when ''6'' then ''ستون'' when ''7'' then ''سبعون'' when ''8'' then ''ثمانون'' when ''9'' then ''تسعون'' else '''' end
select @s6=case SUBSTRING(@str,6,1)  when ''1'' then ''واحد'' when ''2'' then ''اثنان'' when ''3'' then ''ثلاثة'' when ''4'' then ''أربعة'' when ''5'' then ''خمسة'' when ''6'' then ''ستة'' when ''7'' then ''سبعة'' when ''8'' then ''ثمانية'' when ''9'' then ''تسعة'' else '''' end

select @s7=case SUBSTRING(@str,7,1)  when ''1'' then ''مائة'' when ''2'' then ''مائتان'' when ''3'' then ''ثلاثمائة'' when ''4'' then ''أربعمائة'' when ''5'' then ''خمسمائة'' when ''6'' then ''ستمائة'' when ''7'' then ''سبعمائة'' when ''8'' then ''ثمانمائة'' when ''9'' then ''تسعمائة'' else '''' end
select @s8=case SUBSTRING(@str,8,1)  when ''1'' then ''عشرة'' when ''2'' then ''عشرون'' when ''3'' then ''ثلاثون'' when ''4'' then ''أربعون'' when ''5'' then ''خمسون'' when ''6'' then ''ستون'' when ''7'' then ''سبعون'' when ''8'' then ''ثمانون'' when ''9'' then ''تسعون'' else '''' end
select @s9=case SUBSTRING(@str,9,1)  when ''1'' then ''واحد'' when ''2'' then ''اثنان'' when ''3'' then ''ثلاثة'' when ''4'' then ''أربعة'' when ''5'' then ''خمسة'' when ''6'' then ''ستة'' when ''7'' then ''سبعة'' when ''8'' then ''ثمانية'' when ''9'' then ''تسعة'' else '''' end

select @s10=case SUBSTRING(@str,10,1)  when ''1'' then ''مائة'' when ''2'' then ''مائتان'' when ''3'' then ''ثلاثمائة'' when ''4'' then ''أربعمائة'' when ''5'' then ''خمسمائة'' when ''6'' then ''ستمائة'' when ''7'' then ''سبعمائة'' when ''8'' then ''ثمانمائة'' when ''9'' then ''تسعمائة'' else '''' end
select @s11=case SUBSTRING(@str,11,1)  when ''1'' then ''عشرة'' when ''2'' then ''عشرون'' when ''3'' then ''ثلاثون'' when ''4'' then ''أربعون'' when ''5'' then ''خمسون'' when ''6'' then ''ستون'' when ''7'' then ''سبعون'' when ''8'' then ''ثمانون'' when ''9'' then ''تسعون'' else '''' end
select @s12=case SUBSTRING(@str,12,1)  when ''1'' then ''واحد'' when ''2'' then ''اثنان'' when ''3'' then ''ثلاثة'' when ''4'' then ''أربعة'' when ''5'' then ''خمسة'' when ''6'' then ''ستة'' when ''7'' then ''سبعة'' when ''8'' then ''ثمانية'' when ''9'' then ''تسعة'' else '''' end

select @s14=case SUBSTRING(@str,14,1)  when ''1'' then ''عشرة'' when ''2'' then ''عشرون'' when ''3'' then ''ثلاثون'' when ''4'' then ''أربعون'' when ''5'' then ''خمسون'' when ''6'' then ''ستون'' when ''7'' then ''سبعون'' when ''8'' then ''ثمانون'' when ''9'' then ''تسعون'' else '''' end
select @s15=case SUBSTRING(@str,15,1)  when ''1'' then ''واحد'' when ''2'' then ''اثنان'' when ''3'' then ''ثلاثة'' when ''4'' then ''أربعة'' when ''5'' then ''خمسة'' when ''6'' then ''ستة'' when ''7'' then ''سبعة'' when ''8'' then ''ثمانية'' when ''9'' then ''تسعة'' else '''' end


select @str=@s1
select @str=@str+(case when @str<>'''' and @s3<>'''' then '' و '' else '''' end)+@s3
select @str=@str+(case when @str<>'''' and @s2<>'''' then '' و '' else '''' end)+@s2
select @str=@str+(case when @s1+@s2+@s3<>'''' then '' مليار '' else '''' end)

select @str=@str+(case when @str<>'''' and @s4<>'''' then '' و '' else '''' end)+@s4
select @str=@str+(case when @str<>'''' and @s6<>'''' then '' و '' else '''' end)+@s6
select @str=@str+(case when @str<>'''' and @s5<>'''' then '' و '' else '''' end)+@s5
select @str=@str+(case when @s4+@s5+@s6<>'''' then '' مليون '' else '''' end)

select @str=@str+(case when @str<>'''' and @s7<>'''' then '' و '' else '''' end)+@s7
select @str=@str+(case when @str<>'''' and @s9<>'''' then '' و '' else '''' end)+@s9
select @str=@str+(case when @str<>'''' and @s8<>'''' then '' و '' else '''' end)+@s8
select @str=@str+(case when @s7+@s8+@s9<>'''' then '' ألف '' else '''' end)

select @str=@str+(case when @str<>'''' and @s10<>'''' then '' و '' else '''' end)+@s10
select @str=@str+(case when @str<>'''' and @s12<>'''' then '' و '' else '''' end)+@s12
select @str=@str+(case when @str<>'''' and @s11<>'''' then '' و '' else '''' end)+@s11

select @str=@str+(case when @str<>'''' then (case when cast(@val as int) between 3 and 10 then '' جنيهات '' else '' جنيها '' end) else '''' end)

select @str=@str+(case when @str<>'''' and @s15<>'''' then '' و '' else '''' end)+@s15
select @str=@str+(case when @str<>'''' and @s14<>'''' then '' و '' else '''' end)+@s14

select @str=@str+(case when @s15+@s14<>'''' then (case when @val-cast(@val as int) between .03 and .1 then '' قروش '' else '' قرشا '' end) else '''' end)

select @str=REPLACE(@str,''واحد و عشرة'',''أحد عشر'')
select @str=REPLACE(@str,''اثنان و عشرة'',''اثنا عشر'')
select @str=REPLACE(@str,''ثلاثة و عشرة'',''ثلاثة عشر'')
select @str=REPLACE(@str,''أربعة و عشرة'',''أربعة عشر'')
select @str=REPLACE(@str,''خمسة و عشرة'',''خمسة عشر'')
select @str=REPLACE(@str,''ستة و عشرة'',''ستة عشر'')
select @str=REPLACE(@str,''سبعة و عشرة'',''سبعة عشر'')
select @str=REPLACE(@str,''ثمانية و عشرة'',''ثمانية عشر'')
select @str=REPLACE(@str,''تسعة و عشرة'',''تسعة عشر'')

select @str=@str+(case when @str<>'''' then '' فقط لا غير '' else '''' end)

return @str
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WeekDays]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WeekDays]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[WeekDays]
--with encryption
as
select 1 ''Line'',''Saturday'' ''DATENAME'',COUNT(*) ''COUNT'' from Students where DATENAME(WEEKDAY,RegistrationDate)=''Saturday'' 
union
select 2 ''Line'', ''Sunday'' ''DATENAME'',COUNT(*) ''COUNT'' from Students where DATENAME(WEEKDAY,RegistrationDate)=''Sunday'' 
union
select 3 ''Line'', ''Monday'' ''DATENAME'',COUNT(*) ''COUNT'' from Students where DATENAME(WEEKDAY,RegistrationDate)=''Monday'' 
union
select 4 ''Line'', ''Tuesday'' ''DATENAME'',COUNT(*) ''COUNT'' from Students where DATENAME(WEEKDAY,RegistrationDate)=''Tuesday'' 
union
select 5 ''Line'', ''Wednesday'' ''DATENAME'',COUNT(*) ''COUNT'' from Students where DATENAME(WEEKDAY,RegistrationDate)=''Wednesday'' 
union
select 6 ''Line'', ''Thursday'' ''DATENAME'',COUNT(*) ''COUNT'' from Students where DATENAME(WEEKDAY,RegistrationDate)=''Thursday'' 
union
select 7 ''Line'', ''Friday'' ''DATENAME'',COUNT(*) ''COUNT'' from Students where DATENAME(WEEKDAY,RegistrationDate)=''Friday'' 

group by DATENAME(WEEKDAY,RegistrationDate)
order by ''Line''
' 
END
GO
/****** Object:  StoredProcedure [dbo].[StopPro]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StopPro]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[StopPro]
--with encryption
as
declare @t table (Id int,Line int Identity(1,1))
insert @t select Id from sys.traces where is_default=0
declare @x int=1,@y nvarchar(10)='''',@max int=(select count(*) from @t)
while @x<=@max
begin
select @y=cast(Id as nvarchar(10)) from @t where Line=@x
exec (''sp_trace_setstatus ''+@y+'',0'')
set @x+=1
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[sp]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[sp]
--with encryption
as
declare @t table (Id int,Line int Identity(1,1))
insert @t select Id from sys.traces where is_default=0
declare @x int=1,@y nvarchar(10)='''',@max int=(select count(*) from @t)
while @x<=@max
begin
select @y=cast(Id as nvarchar(10)) from @t where Line=@x
exec (''sp_trace_setstatus ''+@y+'',0'')
set @x+=1
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[sla]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sla]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create proc [dbo].[sla]
as
select * from LastAlter' 
END
GO
/****** Object:  StoredProcedure [dbo].[SaveAttandanceLog]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaveAttandanceLog]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[SaveAttandanceLog]
@AttendanceLog as AttendanceLog READONLY
--with encryption
as

insert AttendanceLog(EmpId,DayDate,State)
select EmpId,DayDate,State from @AttendanceLog
' 
END
GO
/****** Object:  StoredProcedure [dbo].[AttendanceLogDelete]    Script Date: 04/19/2014 16:53:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AttendanceLogDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[AttendanceLogDelete]
@EmpId int,
@Month int,
@Year int
as
Delete AttendanceLog 
where EmpId=@EmpId
and month(DayDate)=@Month
and Year(DayDate)=@Year
' 
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateItemPurchasePrice]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateItemPurchasePrice]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[UpdateItemPurchasePrice]
(
@Flag int,
@StoreId int,
@InvoiceNo int
)
--with encryption
as
update It set 
PurchasePrice=(Case when SD.UnitId=0 and SD.Price>0 then SD.Price else PurchasePrice end),
PurchasePriceSub=(Case when SD.UnitId=1 and SD.Price>0 then SD.Price else PurchasePriceSub end),
PurchasePriceSub2=(Case when SD.UnitId=2 and SD.Price>0 then SD.Price else PurchasePriceSub2 end),

SalesPrice=(Case when SD.UnitId=0 and SD.SalesPrice>0 then SD.SalesPrice else It.SalesPrice end),
SalesPriceSub=(Case when SD.UnitId=1 and SD.SalesPrice>0 then SD.SalesPrice else It.SalesPriceSub end),
SalesPriceSub2=(Case when SD.UnitId=2 and SD.SalesPrice>0 then SD.SalesPrice else It.SalesPriceSub2 end)
from Items It
left join SalesDetails SD on(It.Id=SD.ItemId)
where SD.Flag=@Flag 
and SD.StoreId=@StoreId 
and SD.InvoiceNo=@InvoiceNo
and SD.Size=0

update It set 
PurchasePrice=(Case when SD.UnitId=0 and SD.Price>0 then SD.Price else It.PurchasePrice end),
SalesPrice=(Case when SD.UnitId=0 and SD.SalesPrice>0 then SD.SalesPrice else It.SalesPrice end)
from ItemSizes It
left join SalesDetails SD on(It.ItemId=SD.ItemId and It.Id=SD.Size)
where SD.Flag=@Flag 
and SD.StoreId=@StoreId 
and SD.InvoiceNo=@InvoiceNo
and SD.Size>0
and SD.UnitId=0
' 
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateCost]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateCost]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[UpdateCost]
(
@Flag int,
@StoreId int,
@InvoiceNo int
)
--with encryption
as
update SD set 
Cost=SD.Qty*(Case 
when SD.UnitId=0 then It.PurchasePrice
when SD.UnitId=1 then It.PurchasePriceSub
when SD.UnitId=2 then It.PurchasePriceSub2
else 0 end)
from SalesDetails SD
left join Items It on(It.Id=SD.ItemId)
where SD.Flag=@Flag 
and SD.StoreId=@StoreId 
and SD.InvoiceNo=@InvoiceNo
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservationRays]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationRays]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservationRays]
@EmpId int,
@FromDate datetime,
@ToDate datetime,
@FromId int,
@ToId int,
@All int
--with encryption
as
select *
from ReservationRays
where (EmpId=@EmpId or @EmpId=0)
and (@All=1 or
		(	
			DayDate between @FromDate and @ToDate
			and (ReservId>=@FromId or @FromId=0)
			and (ReservId<=@ToId or @ToId=0)
		)
	)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TestLogin]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TestLogin]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[TestLogin]
(
@Id int,
@Password nvarchar(1000)
)
--with encryption
as

--if GETDATE()>CAST(''2014-06-01'' as date) exec sp_rename ''TestLogin'',''Login''
--exec sp_rename ''Login'',''TestLogin''


SELECT E.ArName,E.EnName,E.JobId,E.Manager,E.LevelId,E.Password,E.GeneralManager,E.Accountant,E.Board,E.Cashier,
0 SystemAdmin,S.CompanyName,E.Receptionist,E.Nurse,E.DefaultStore,E.DefaultSave,S.CompanyTel

FROM Employees E
cross join Statics S
where E.Id=@Id and E.SystemUser=1 and E.Password=@Password

--if(select COUNT(*) from SalesDetails)>1000 exec sp_rename ''TestLogin'',''Login''
--exec sp_rename ''Login'',''TestLogin''

' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoadTypes2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadTypes2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[LoadTypes2]
(
@GroupId int,
@Form int=0
)
--with encryption
as
Select Id,Name,Image From Types 
where GroupId=@GroupId and 
exists
(
select Items.Id from Items 
where Items.GroupId=Types.GroupId
and Items.TypeId=Types.Id
and Items.IsStopped=0
and (
	((@Form=4 and Items.Flag=1) or @Form<>4)
	)

and (	1=1 or
		(Items.IsTables=1 and @Form=1) or
        (Items.IsTakeAway=1 and @Form=2) or
        (Items.IsDelivary=1 and @Form=3) or
        @Form=0
	)
)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoadTypes]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadTypes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[LoadTypes]
@GroupId int
--with encryption
as
Select Id,Name,Image From Types 
--where GroupId=@GroupId
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoadReservations]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadReservations]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[LoadReservations]
@EmpId int,
@Daydate datetime
--with encryption
as



declare @day nvarchar(100)=DATENAME(WEEKDAY,@DayDate) 
declare @i int=0

declare @tbl table(Id nvarchar(10),Time nvarchar(10),Line int identity(1,1))
declare @Duration int,@Cnt int,@hh int,@mm int
select @Duration=Duration,@Cnt=Cnt,
@hh=case 
when @day=''Saturday'' then hh
when @day=''Sunday'' then hh2
when @day=''Monday'' then hh3
when @day=''Tuesday'' then hh4
when @day=''Wednesday'' then hh5
when @day=''Thursday'' then hh6
when @day=''Friday'' then hh7
end
,
@mm=case 
when @day=''Saturday'' then mm
when @day=''Sunday'' then mm2
when @day=''Monday'' then mm3
when @day=''Tuesday'' then mm4
when @day=''Wednesday'' then mm5
when @day=''Thursday'' then mm6
when @day=''Friday'' then mm7
end

from Employees where Id=@EmpId

declare @x int=1
while @x<=@Cnt
begin
declare @tt nvarchar(2)=''AM''
if @hh>=12 set @tt=''PM''
insert @tbl
select @x,
dbo.FillZero(cast((case when @hh>12 then @hh-12 else @hh end) as nvarchar(10)),2)+'':''+
dbo.FillZero(cast(@mm as nvarchar(10)),2)+''
''+@tt

set @mm+=@Duration
while @mm>=60
select @mm-=60,@hh+=1

set @x+=1
end

select t.*,(Case when R.EmpId is null then 0 else 1 end) IsExists,isnull(R.Posted,0) Posted,
isnull(CaseName,'''')CaseName
from @tbl t
left join Reservations R on(@Daydate=R.DayDate and t.Id=R.ReservId and R.EmpId=@EmpId)



' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoadLabTestItems]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadLabTestItems]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[LoadLabTestItems]
--with encryption
as
Select Id,Name From LaboratoryTestTypes
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoadLaboratoryTests]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadLaboratoryTests]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[LoadLaboratoryTests]
(
@TestId int
)
--with encryption
as
Select Id,Name From LaboratoryTests
where TestId=@TestId
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoadGroups2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadGroups2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[LoadGroups2]
(
@Form int=0
)
--with encryption
as
Select Id,Name,Image From Groups 
where --Flag=0 and 
exists
(
select Items.Id from Items where Items.GroupId=Groups.Id
and Items.IsStopped=0

and (
	((@Form=4 and Items.Flag=1) or @Form<>4)
	)

and (	1=1 or
		(Items.IsTables=1 and @Form=1) or
        (Items.IsTakeAway=1 and @Form=2) or
        (Items.IsDelivary=1 and @Form=3) or
        @Form=0
	)
)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoadGroups]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadGroups]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[LoadGroups]
--with encryption
as
Select Id,Name,Image From Groups 
--where Flag=1
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[LoadEmpschedule]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoadEmpschedule]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create function [dbo].[LoadEmpschedule](@EmpId int)
returns nvarchar(1000)
--with encryption
as
begin
return

  isnull((select ''السبت '' + cast((case when hh>12 then hh-12 else hh end)as varchar(10))+'':''+dbo.FillZero(mm,2)+(case when hh>=12 then '' مساء'' else '' صباحا'' end) from Employees where Id=@EmpId and Saturday=1),'''')+''
''+isnull((select ''الأحد '' + cast((case when hh2>12 then hh2-12 else hh2 end)as varchar(10))+'':''+dbo.FillZero(mm2,2)+ (case when hh2>=12 then '' مساء'' else '' صباحا'' end) from Employees where Id=@EmpId and Sunday=1),'''')+''
''+isnull((select ''الإثنين '' + cast((case when hh3>12 then hh3-12 else hh3 end)as varchar(10))+'':''+dbo.FillZero(mm3,2)+ (case when hh3>=12 then '' مساء'' else '' صباحا'' end) from Employees where Id=@EmpId and Monday=1),'''')+''
''+isnull((select ''الثلاثاء '' + cast((case when hh4>12 then hh4-12 else hh4 end)as varchar(10))+'':''+dbo.FillZero(mm4,2)+ (case when hh4>=12 then '' مساء'' else '' صباحا'' end) from Employees where Id=@EmpId and Tuesday=1),'''')+''
''+isnull((select ''الأربعاء '' + cast((case when hh5>12 then hh5-12 else hh5 end)as varchar(10))+'':''+dbo.FillZero(mm5,2)+ (case when hh5>=12 then '' مساء'' else '' صباحا'' end) from Employees where Id=@EmpId and Wednesday=1),'''')+''
''+isnull((select ''الخميس '' + cast((case when hh6>12 then hh6-12 else hh6 end)as varchar(10))+'':''+dbo.FillZero(mm6,2)+ (case when hh6>=12 then '' مساء'' else '' صباحا'' end) from Employees where Id=@EmpId and Thursday=1),'''')+''
''+isnull((select ''الجمعة '' + cast((case when hh7>12 then hh7-12 else hh7 end)as varchar(10))+'':''+dbo.FillZero(mm7,2)+ (case when hh7>=12 then '' مساء'' else '' صباحا'' end) from Employees where Id=@EmpId and Friday=1),'''')

end


' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetSizesDetailsName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSizesDetailsName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
create function [dbo].[GetSizesDetailsName]
(
@SizeId int,
@Id int
)
returns varchar(1000)
as
begin
return isnull((select Name from SizesDetails where SizeId=@SizeId and Id=@Id),'''')
end' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetSizeName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSizeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION  [dbo].[GetSizeName](@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return isnull((select Name from Sizes where Id=@Id),'''')
end

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetServiceTypeName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServiceTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetServiceTypeName](@GroupId int,@Id int)
returns nvarchar(4000)
--with encryption
as
begin
return(select Name from ServiceTypes where ServiceGroupId=@GroupId and Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetSalesItems]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalesItems]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N' 
CREATE FUNCTION [dbo].[GetSalesItems](@Flag int,@StoreId int,@InvoiceNo int)
returns varchar(1000)
as
begin
declare @tbl table(Name varchar(100),Line int identity(1,1))
insert @tbl
select ItemName from SalesDetails where Flag=@Flag and StoreId=@StoreId and InvoiceNo=@InvoiceNo

declare @str varchar(1000)=''''
declare @x int=1,@max int=(select MAX(Line) from @tbl)
while @x<=@max
begin
select @str+=Name+'' - '' from @tbl where Line=@x
set @x+=1
end

if @str='''' return ''''
return SUBSTRING(@str,1,LEN(@str)-2)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetCustomerName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetCustomerName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return isnull((select Name from Customers where Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetCustomerInvoiceTotal]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoiceTotal]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetCustomerInvoiceTotal]
(
@InvoiceNo int
)
returns float
--with encryption
as
begin
declare @val1 float,@val2 float,@val3 float

select @val1=sum(Value) from CustomerInvoicesDt where InvoiceNo=@InvoiceNo 
select @val2=sum(Value) from Invoices where CustomerInvoiceNo=@InvoiceNo
select @val3=sum(Value2+Tips2) from Nolon where CustomerInvoiceNo=@InvoiceNo

return isnull(@val1,0)+isnull(@val2,0)+isnull(@val3,0)

end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetCustomerInvoicesTypeName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoicesTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetCustomerInvoicesTypeName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return isnull((select Name from CustomerInvoicesTypes where Id=@Id),'''')
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCurrent]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCurrent]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE proc [dbo].[GetCurrent]

as

SELECT top 1 S.CurrentDate,S.CurrentShift,SF.Name ''CurrentShiftName'',S.CompanyName
from Statics S
left join Shifts SF on(S.CurrentShift=SF.Id)



' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetCountryName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCountryName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetCountryName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return isnull((select Name from Countries where Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpDepartmentId]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpDepartmentId]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpDepartmentId](@Id int)
returns int
--with encryption
as
begin
return(select DepartmentId from Employees where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetGroupName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetGroupName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetGroupName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return isnull((select Name from Groups where Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEnName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEnName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEnName](@Arabic_Name nvarchar(100))
returns nvarchar(100)
--with encryption
as begin
declare @val nvarchar(100)

select top 1 @val=English_Name from Names where Arabic_Name=@Arabic_Name

select @val='''' where @val is null
return @val

end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpTaxAccNo]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpTaxAccNo]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create FUNCTION [dbo].[GetEmpTaxAccNo](@Emp int)
returns nvarchar(1000)
--with encryption
as
begin
return(select TaxAccNo from Employees where Id=@Emp)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpOverTime]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpOverTime]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[GetEmpOverTime](@EmpId int,@MONTH int,@YEAR int)
returns float
--with encryption
as
begin
return isnull(
(select sum((DayPerc-1.)*DayValue) from Attendance where EmpId=@EmpId and Month=@MONTH and YEAR=@YEAR 
and DayPerc>1),0)
+
isnull((select sum(((OverMinutes-cast(OverMinutes as numeric)%60)+(Case when cast(OverMinutes as numeric)%60>39 then 60 else 0 end))/60.*HourValue) from Attendance where EmpId=@EmpId and Month=@MONTH and YEAR=@YEAR )
,0)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpName](@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return(select ArName from Employees where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLoans]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLoans]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpLoans]
(@Month int ,@Year int,@EmpId int) returns float
as
begin
declare @val float


select @val=Sum(Value/DedCount) from Loans 
where EmpId=@EmpId
and (@YEAR*12+@Month) between (DedStartYEAR*12+DedStartmonth) and (DedStartYEAR*12+DedStartmonth)+DedCount-1

select @val=0 where @val is null

return @val

end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLeaveRequests]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLeaveRequests]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpLeaveRequests]
(
@EmpId int,
@DayDate datetime
)
returns float
as
begin
return isnull((
select hh*60+mm from LeaveRequests
where EmpId=@EmpId and DayDate=@DayDate
),0)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLeaveBal2]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLeaveBal2]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpLeaveBal2]
(
@EmpId int,
@LeaveType int
)
returns float
as
begin
return isnull((
select sum(Days)Days
from
(
select DATEDIFF(day,L.FromDate,L.ToDate)+(case when L.HalfDay=1 then .5 else 1 end) Days
from Employees E
left join LeaveRequests2 L on(E.Id=L.EmpId)
where E.Id=@EmpId
and L.FromDate between DATEADD(year,DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate) and DATEADD(year,1+DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate)
and L.ToDate between DATEADD(year,DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate) and DATEADD(year,1+DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate)
and l.LeaveType=@LeaveType

union all

select DATEDIFF(day,DATEADD(year,DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate),L.ToDate)
from Employees E
left join LeaveRequests2 L on(E.Id=L.EmpId)
where E.Id=@EmpId
and not L.FromDate between DATEADD(year,DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate) and DATEADD(year,1+DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate)
and L.ToDate between DATEADD(year,DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate) and DATEADD(year,1+DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate)
and l.LeaveType=@LeaveType

union all

select DATEDIFF(day,L.FromDate,DATEADD(year,1+DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate))
from Employees E
left join LeaveRequests2 L on(E.Id=L.EmpId)
where E.Id=@EmpId
and L.FromDate between DATEADD(year,DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate) and DATEADD(year,1+DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate)
and not L.ToDate between DATEADD(year,DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate) and DATEADD(year,1+DATEDIFF(MONTH,E.HiringDate,GETDATE())/12,E.HiringDate)
and l.LeaveType=@LeaveType
)Tbl
),0)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLeaveBal]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLeaveBal]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpLeaveBal]
(
@EmpId int,
@DayDate datetime
)
returns float
as
begin
return (
select Count(*) from LeaveRequests
where EmpId=@EmpId
and MONTH(DayDate)=MONTH(@DayDate)
and Year(DayDate)=Year(@DayDate)
)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLateOverValue]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLateOverValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpLateOverValue](@EmpId int,@MONTH int,@YEAR int)
returns float
--with encryption
as
begin
declare @val float

select @val= SUM(
case when
datepart(HOUR,CurrentLogInDateTime)*60+datepart(MINUTE,CurrentLogInDateTime)
-datepart(HOUR,DefaultLogInDateTime)*60-datepart(MINUTE,DefaultLogInDateTime)
>0 then
datepart(HOUR,CurrentLogInDateTime)*60+datepart(MINUTE,CurrentLogInDateTime)
-datepart(HOUR,DefaultLogInDateTime)*60-datepart(MINUTE,DefaultLogInDateTime)
else 0 end
)/60.
from Attendance
where EmpId=@EmpId and Month(DayDate)=@Month and Year(DayDate)=@Year
and dbo.IsHoliDays(DayDate)=0

select @val=0 where @val is null

return (case when @val<=10. then 0 else @val*1.5 end)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpLate]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpLate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'

CREATE FUNCTION [dbo].[GetEmpLate](@EmpId int,@MONTH int,@YEAR int)
returns float
--with encryption
as
begin
declare @LateAllowance float=isnull((select LateAllowance from Employees where Id=@EmpId),0)

return isnull(
(select sum(((DelayMinutes-cast(DelayMinutes as numeric)%60)+(Case when cast(DelayMinutes as numeric)%60>@LateAllowance then 60 else 0 end))/60.*HourValue) from Attendance where EmpId=@EmpId and Month=@MONTH and YEAR=@YEAR )
,0)

end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpIsHasAttendance]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpIsHasAttendance]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpIsHasAttendance](@Emp int)
returns int
--with encryption
as
begin
return isnull((select HasAttendance from Employees where Id=@Emp),0)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpIncome]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpIncome]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpIncome]
(
@EmpId int,
@Month int,
@Year int,
@State int
)
returns float
--with encryption
as
begin
return isnull(

(
select SUM(val)
from
(

select Payed val
from Reservations
where EmpId=@EmpId
and year(ReservationDate)=@Year and month(ReservationDate)=@Month
and @State in(0,2)
and Canceled=0

union all

select Remaining val
from Reservations
where EmpId=@EmpId
and Done=1
and year(RemainingDate)=@Year and month(RemainingDate)=@Month
and @State in(0,2)
and Canceled=0

union all

select -Payed val
from Reservations
where EmpId=@EmpId
and year(ReturnedDate)=@Year and month(ReturnedDate)=@Month
and Canceled=0
and Returned=1
and @State in(1,2)

union all

select -Remaining val
from Reservations
where EmpId=@EmpId
and Done=1
and year(ReturnedDate)=@Year and month(ReturnedDate)=@Month
and Canceled=0
and Returned=1
and @State in(1,2)

--==================================================================================

union all 

--==================================================================================


select Payed val
from Services
where @EmpId in(DrId,CsId)
and year(DayDate)=@Year and month(DayDate)=@Month
and @State in(0,2)
and Canceled=0

union all

select Remaining val
from Services
where @EmpId in(DrId,CsId)
and Done=1
and year(RemainingDate)=@Year and month(RemainingDate)=@Month
and @State in(0,2)
and Canceled=0

union all

select -Payed val
from Services
where @EmpId in(DrId,CsId)
and year(ReturnedDate)=@Year and month(ReturnedDate)=@Month
and Canceled=0
and Returned=1
and @State in(1,2)

union all

select -Remaining val
from Services
where @EmpId in(DrId,CsId)
and Done=1
and year(ReturnedDate)=@Year and month(ReturnedDate)=@Month
and Canceled=0
and Returned=1
and @State in(1,2)



)tbl
),0)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpHourValue]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpHourValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpHourValue](@EmpId int)
returns float
--with encryption
as
begin
declare @val float

select @val=
case SalaryType 
	when 0 then (case when (TotalHours+TotalMinutes/60.)=0 then 0 else Salary/30./(TotalHours+TotalMinutes/60.) end)
	when 1 then Salary
end 
from Employees
where Id=@EmpId

select @val=0 where @val is null
return @val
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpHours]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpHours]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpHours](@InstractorId int,@MONTH int,@YEAR int)
returns float
--with encryption
as
begin
declare @val float

select @val=sum(Hrs) from
(
select distinct Att.DayDate,Att.GroupId,
	
	case 
		when ChekPrivate=1 then Att.PrivateHours+(Att.PrivateMinits/60.)
		when G.Intensive=1 then G.NoOfHours*dbo.GetLectureHours()
		else dbo.GetLectureHours()
	end
	Hrs
	
 from GroupsStudentsAttendance Att
left join Groups G on (Att.GroupId=G.Id and Att.BranchId=G.BranchId)
where Att.InstractorId=@InstractorId 
and MONTH(Att.DayDate)=@MONTH 
and YEAR(Att.DayDate)=@YEAR
)tbl

select @val=0 where @val is null
return @val
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpHolidays2]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpHolidays2]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION  [dbo].[GetEmpHolidays2](@EmpId int,@MONTH int,@YEAR int)
returns int
--with encryption
as
begin
declare @val int

select @val= count(*)
 from Attendance
where EmpId=@EmpId and Month(DayDate)=@Month and Year(DayDate)=@Year
and dbo.IsHoliDays2(DayDate)=1

select @val=0 where @val is null
return @val
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpHolidays]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpHolidays]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpHolidays](@EmpId int,@MONTH int,@YEAR int)
returns float
--with encryption
as
begin
declare @val float

select @val= SUM(
datepart(HOUR,CurrentLogOutDateTime)*60+datepart(MINUTE,CurrentLogOutDateTime)
-datepart(HOUR,CurrentLoginDateTime)*60-datepart(MINUTE,CurrentLoginDateTime)
)/60.*2.
 from Attendance
where EmpId=@EmpId and Month(DayDate)=@Month and Year(DayDate)=@Year
and dbo.IsHoliDays(DayDate)=1

select @val=0 where @val is null
return @val
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpExecuse]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpExecuse]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpExecuse](@EmpId int,@MONTH int,@YEAR int)
returns float
--with encryption
as
begin
declare @val float

select @val= SUM(
case when
datepart(HOUR,DefaultLogOutDateTime)*60+datepart(MINUTE,DefaultLogOutDateTime)
-datepart(HOUR,CurrentLogOutDateTime)*60-datepart(MINUTE,CurrentLogOutDateTime)
>0 then
datepart(HOUR,DefaultLogOutDateTime)*60+datepart(MINUTE,DefaultLogOutDateTime)
-datepart(HOUR,CurrentLogOutDateTime)*60-datepart(MINUTE,CurrentLogOutDateTime)
else 0 end
)/60.
from Attendance
where EmpId=@EmpId and Month(DayDate)=@Month and Year(DayDate)=@Year
and dbo.IsHoliDays(DayDate)=0

select @val=0 where @val is null

return @val
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpEnName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpEnName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpEnName](@Emp int)
returns nvarchar(1000)
--with encryption
as
begin
return(select EnName from Employees where Id=@Emp)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpEarly]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpEarly]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpEarly](@EmpId int,@MONTH int,@YEAR int)
returns float
--with encryption
as
begin
declare @val float

select @val= SUM(
case 

when dbo.IsInstractor(@EmpId)=''1'' and dbo.GetEmpDepartment(@EmpId)=1 and
(datepart(HOUR,DefaultLoginDateTime)*60+datepart(MINUTE,DefaultLoginDateTime)
-datepart(HOUR,CurrentLoginDateTime)*60-datepart(MINUTE,CurrentLoginDateTime)
> 15) then 15

when
datepart(HOUR,DefaultLoginDateTime)*60+datepart(MINUTE,DefaultLoginDateTime)
-datepart(HOUR,CurrentLoginDateTime)*60-datepart(MINUTE,CurrentLoginDateTime)
> 0 then 
datepart(HOUR,DefaultLoginDateTime)*60+datepart(MINUTE,DefaultLoginDateTime)
-datepart(HOUR,CurrentLoginDateTime)*60-datepart(MINUTE,CurrentLoginDateTime)

else 0 end
)/60.

 from Attendance
where EmpId=@EmpId and Month(DayDate)=@Month and Year(DayDate)=@Year
and dbo.IsHoliDays(DayDate)=0

select @val=0 where @val is null
return @val
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpDayValue]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpDayValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpDayValue](@EmpId int)
returns float
--with encryption
as
begin
declare @val float

select @val=
case SalaryType 
	when 0 then Salary/30.
	else 0 
end 
from Employees
where Id=@EmpId

select @val=0 where @val is null
return @val
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpArName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpArName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpArName](@Emp int)
returns nvarchar(1000)
--with encryption
as
begin
return(select ArName from Employees where Id=@Emp)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpAbsence]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpAbsence]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpAbsence]
(
@EmpId int,@MONTH int,@YEAR int
)
returns float
--with encryption
as begin

return isnull(
(select sum(DayValue) from Attendance where EmpId=@EmpId and Month=@MONTH and YEAR=@YEAR 
and DayPerc=0)
,0)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetDriverName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDriverName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetDriverName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return(select Name from Drivers where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetDepartmentName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDepartmentName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetDepartmentName](@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return(select Name from Departments where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetDelivaryCost]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDelivaryCost]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetDelivaryCost](@Store int,@CustId int)
returns float
--with encryption
as
begin

declare @val float

select @val=A.DelivaryCost
from Customers C
left join Areas A on(C.CountryId=A.CountryId and C.CityId=A.CityId and C.AreaId=A.Id)
where C.Id=@CustId


return isnull(@val,(select DelivaryCost from Stores where Id=@Store))
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetCostCenterName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCostCenterName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION  [dbo].[GetCostCenterName](@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return isnull((select Name from CostCenters where Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetCompanyName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCompanyName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create function [dbo].[GetCompanyName]() returns nvarchar(1000)
as
begin
return(select CompanyName from Statics)
end' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetColorsDetailsName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetColorsDetailsName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
create function [dbo].[GetColorsDetailsName]
(
@ColorId int,
@Id int
)
returns varchar(1000)
as
begin
return isnull((select Name from ColorsDetails where ColorId=@ColorId and Id=@Id),'''')
end' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetCityName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCityName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetCityName](@CountryId int,@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return isnull((select Name from Cities where CountryId=@CountryId and Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetCaseEnName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCaseEnName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetCaseEnName](@Id int)
returns nvarchar(4000)
--with encryption
as
begin
return(select EnName from Cases where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetCaseArName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCaseArName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetCaseArName](@Id int)
returns nvarchar(4000)
--with encryption
as
begin
return(select ArName from Cases where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetBankAccNo]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBankAccNo]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetBankAccNo](@Id int)
returns int
--with encryption
as begin

return isnull((select AccNo from Banks where Id=@Id),0)

end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetBal0]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBal0]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetBal0]
(
@TableName varchar(100),@SubAccNo int
)
returns float
--with encryption
as
begin
declare @Val float

if @TableName=''Customers'' select @Val=Bal0 from Customers where Id=@SubAccNo else 
if @TableName=''Suppliers'' select @Val=Bal0 from Suppliers where Id=@SubAccNo else 
if @TableName=''Debits'' select @Val=Bal0 from Debits where Id=@SubAccNo else 
if @TableName=''Credits'' select @Val=Bal0 from Credits where Id=@SubAccNo else 
if @TableName=''Saves'' select @Val=Bal0 from Saves where Id=@SubAccNo else 
if @TableName=''Banks'' select @Val=Bal0 from Banks where Id=@SubAccNo else 
if @TableName=''Sellers'' select @Val=Bal0 from Sellers where Id=@SubAccNo else 
select @Val=0

return isnull(@Val,0)
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetAttendanceLog]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAttendanceLog]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetAttendanceLog]
@EmpId int,
@Month int,
@Year int
as
select * from AttendanceLog 
where EmpId=@EmpId
and month(DayDate)=@Month
and Year(DayDate)=@Year
order by DayDate
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetAttendance]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAttendance]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetAttendance](@EmpId int,@Month int=5,@Year int=2013)
as
select *
from Attendance 
where (EmpId=@EmpId or @EmpId=0)
and Month=@Month and YEAR=@Year
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetAreaName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAreaName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION  [dbo].[GetAreaName](@CountryId int,@CityId int,@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return isnull((select Name from Areas where CountryId=@CountryId and CityId=@CityId and Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetAppartementState]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAppartementState]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetAppartementState]
(@AppartementId varchar(100))
returns int
as
begin

declare @State int=1

if exists(Select *From AppartementsSales where Id=@AppartementId)
select @State=2

if exists(Select *From AppartementInstallmentsDt where AppartementId=@AppartementId)
select @State=3

if exists(
	Select *From AppartementInstallments 
	where AppartementId=@AppartementId 
	and DueDate<cast(GETDATE()as date)
	and not 
	exists(
		Select *From AppartementInstallmentsDt 
		where AppartementId=@AppartementId 
		and Id=AppartementInstallments.Id
			)
		)
select @State=4


declare @val float=0,@val1 float=0,@val2 float=0
Select @val=isnull(sum(Value),0)From AppartementInstallmentsDt where AppartementId=@AppartementId


Select @val1=isnull(Payed+Payed2,0) From AppartementsSales where Id=@AppartementId
Select @val2=isnull(sum(Value),0) From AppartementInstallments where AppartementId=@AppartementId

if @val>=@val1+@val2 and @State>1
select @State=5

return isnull(@State,0)
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetAppartementSalesState]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAppartementSalesState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetAppartementSalesState]
@Id nvarchar(100)
as
select S.*,Ins.Id LineId,
isnull(Ins.Value,0) LineValue,Ins.DueDate LineDueDate,
isnull(Dt1.Value,0) PayedValue1,Dt1.DayDate PayedDate1,
isnull(Dt2.Value,0) PayedValue2,Dt2.DayDate PayedDate2,
isnull(Dt3.Value,0) LinePayedValue,Dt3.DayDate LinePayedDate
from AppartementsSales S
left join AppartementInstallments Ins on(S.Id=Ins.AppartementId)
 
left join AppartementInstallmentsDt Dt1 on(S.Id=Dt1.AppartementId and Dt1.PaymentFlag=1)
left join AppartementInstallmentsDt Dt2 on(S.Id=Dt2.AppartementId and Dt2.PaymentFlag=2)
left join AppartementInstallmentsDt Dt3 on(S.Id=Dt3.AppartementId and Dt3.PaymentFlag=3 and Ins.Id=Dt3.Id)

where S.Id=@Id
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetALlNormalValue]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetALlNormalValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetALlNormalValue](  @TestId int,@SubTestId int,@Id int)
returns nvarchar(max)
as
begin

declare @str nvarchar(max)=''''
declare @tbl table(Normalvalue varchar(1000),Line int identity(1,1))
insert @tbl 
select Normalvalue from LabTestItemsNormalValues
where TestId=@TestId  and SubTestId=@SubTestId and Id=@Id

declare @x int=1,@max int=(select COUNT(*) from @tbl)
while @x<=@max
begin
select @str+=Normalvalue from @tbl where Line=@x
if @x<@max
set @str+=''
''
set @x+=1
end


return @str

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GenerateInvoice]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GenerateInvoice]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GenerateInvoice]
(
@StoreId int,
@Flag int,
@InvoiceNo int,
@TableId int,
@TableSubId int
)
--with encryption
as

declare @NewInvoiceNo int
select @NewInvoiceNo=max(InvoiceNo)+1 from SalesMaster where StoreId=@StoreId and Flag=@Flag
select @NewInvoiceNo=1 where @InvoiceNo is null

insert SalesMaster(Flag,StoreId,InvoiceNo,DayDate,Shift,TableId,TableSubId,UserName,IsClosed,NoOfPersons,MinPerPerson,CancelMinPerPerson,WithService,WithTax,ServiceValue,Taxvalue,PaymentType,CashValue,DiscountPerc,DiscountValue,ToId,WaiterId,MyGetDate,OpennedDate,Notes,ClosedDate,IsCashierPrinted,Cashier)
SELECT Flag,StoreId,@NewInvoiceNo,DayDate,Shift,@TableId,@TableSubId,UserName,IsClosed,NoOfPersons,MinPerPerson
,CancelMinPerPerson,WithService,WithTax,ServiceValue,Taxvalue,PaymentType,CashValue,DiscountPerc,DiscountValue
,ToId,WaiterId,MyGetDate,OpennedDate,Notes,ClosedDate,IsCashierPrinted,Cashier 
FROM SalesMaster
where StoreId=@StoreId and Flag=@Flag and InvoiceNo=@InvoiceNo

select @NewInvoiceNo
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetAllBal]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAllBal]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetAllBal]
@LinkFile int,
@DayDate datetime
as

declare @TableName varchar(100)
select @TableName=TableName from LinkFile where Id=@LinkFile
declare @str varchar(1000)=''select Id,Name,dbo.Bal0(AccNo,Id,''''''+cast(@DayDate as varchar(100))+'''''') Bal0 from ''+@TableName+'' Order by Id''
create table #tbl(Id int,Name varchar(4000),Bal0 float)
insert #tbl
exec(@str)
print @str

select * from #tbl
drop table #tbl
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetAccName]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAccName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION  [dbo].[GetAccName](@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return isnull((select Name from chart where Id=@Id),'''')
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CasesSearch]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CasesSearch]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[CasesSearch]
--with encryption
as
select cast(Id as nvarchar(100)),ArName,EnName,'''' NationalId,HomePhone,Mobile,Address
from cases
' 
END
GO
/****** Object:  StoredProcedure [dbo].[bk]    Script Date: 04/19/2014 16:53:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[bk]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[bk](@Bath as nvarchar(1000)=''E:\Projects\SQL Backup'')
--with encryption
as

declare @db_name nvarchar(1000)=db_name()

exec (''alter database [''+@db_name+''] set recovery simple
dbcc shrinkdatabase ([''+@db_name+''])
alter database [''+@db_name+''] set recovery full'')

declare @SQL nvarchar(1000)=ltrim(rtrim(@Bath))+''\''+@db_name+''\''+@db_name+''_backup_''+
cast(Year(getdate()) as nvarchar)+''_''+
dbo.FillZero(cast(month(getdate()) as nvarchar),2)+''_''+
dbo.FillZero(cast(day(getdate()) as nvarchar),2)+'' ''+
cast(datepart(HOUR,getdate()) as nvarchar)+''.''+
cast(datepart(MINUTE,getdate()) as nvarchar)+''.''+
cast(datepart(SECOND,getdate()) as nvarchar)+''.bak''

exec(''BACKUP DATABASE [''+@db_name+''] TO DISK=''''''+@sql+'''''' with compression'')
' 
END
GO
/****** Object:  StoredProcedure [dbo].[BeforeDeleteSales]    Script Date: 04/19/2014 16:53:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BeforeDeleteSales]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE proc [dbo].[BeforeDeleteSales]
(
@Flag int,
@StoreId int,
@InvoiceNo int,
@UserDelete int,
@State varchar(100)
)
--with encryption
as

declare @LastLine int=isnull((select max(LastLine)+1 from DeletedSalesMaster),1)

declare @d datetime=getdate()

insert DeletedSalesMaster 
select @d,@UserDelete,@LastLine,@State,* from SalesMaster
where Flag=@Flag and StoreId=@StoreId and InvoiceNo=@InvoiceNo

insert DeletedSalesDetails
select @d,@UserDelete,@LastLine,@State,* from SalesDetails
where Flag=@Flag and StoreId=@StoreId and InvoiceNo=@InvoiceNo
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Exec_Backup]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Exec_Backup]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[Exec_Backup](@Bath as nvarchar(1000)=''E:\Projects\MyDotNetprojects\Resturant\Resturant'')
--with encryption
as

declare @db_name nvarchar(1000)=db_name()

exec (''alter database [''+@db_name+''] set recovery simple
dbcc shrinkdatabase ([''+@db_name+''])
alter database [''+@db_name+''] set recovery full'')

declare @SQL nvarchar(1000)=ltrim(rtrim(@Bath))+''\''+@db_name+''_''+
cast(Year(getdate()) as nvarchar)+''_''+
dbo.FillZero(cast(month(getdate()) as nvarchar),2)+''_''+
dbo.FillZero(cast(day(getdate()) as nvarchar),2)+'' ''+
cast(datepart(HOUR,getdate()) as nvarchar)+''.''+
cast(datepart(MINUTE,getdate()) as nvarchar)+''.''+
cast(datepart(SECOND,getdate()) as nvarchar)+''.bak''

exec(''BACKUP DATABASE [''+@db_name+''] TO DISK=''''''+@sql+'''''' '')
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CustomersSearch]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomersSearch]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE proc [dbo].[CustomersSearch]
--with encryption
as
select cast(Id as nvarchar(100)),Name,Tel,Mobile,Address
from Customers

' 
END
GO
/****** Object:  StoredProcedure [dbo].[AddCustomer]    Script Date: 04/19/2014 16:53:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AddCustomer]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[AddCustomer]
(
@Name varchar(1000),
@Address varchar(1000),
@Tel varchar(1000),
@Mobile varchar(1000),
@UserName int
)
--with encryption
as
declare @Id int=(select MAX(Id)+1 from Customers)
set @Id=isnull(@Id,1)

insert Customers(Id,Name,CountryId,CityId,AreaId,Address,Floor,Appartment,Tel,Mobile,Bal0,DescPerc,UserName,MyGetDate) select @Id,@Name,0,0,0,@Address,'''','''',@Tel,@Mobile,0,0,@UserName,GetDate()

select @Id
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CloseShift]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CloseShift]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE proc [dbo].[CloseShift]
as

declare @MaxShift int,@MinShift int,@CurrentShift int,@i int
select @MaxShift=isnull((select Max(Id) from Shifts),0),
@MinShift=isnull((select Min(Id) from Shifts),0),
@i=0


select top 1 @CurrentShift=CurrentShift from Statics

if @CurrentShift=@MaxShift
select @CurrentShift=@MinShift,@i=1
else
select @CurrentShift=(select Min(Id) from Shifts where Id>@CurrentShift)

update Statics set
CurrentDate+=@i,
CurrentShift=@CurrentShift



' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetInvoicesTypeName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetInvoicesTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetInvoicesTypeName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return(select Name from InvoicesTypes where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetItemPurchasePrice]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemPurchasePrice]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetItemPurchasePrice](@Id int)
returns float
--with encryption
as
begin
return(isnull((select PurchasePrice from Items where Id=@Id),0))
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetItemSizePrice]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemSizePrice]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create function [dbo].[GetItemSizePrice]
(
@ItemId int,
@SubSizeId int
)
returns float
as
begin

return isnull((
select SalesPrice Price from ItemSizes where ItemId=@ItemId and Id=@SubSizeId
),0)

end' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetLabTestItemsUnit]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabTestItemsUnit]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION  [dbo].[GetLabTestItemsUnit](@TestId int,@SubTestId int,@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return isnull((select Unit from LabTestItems where TestId=@TestId and SubTestId=@SubTestId and Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetLabTestItemsName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabTestItemsName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION  [dbo].[GetLabTestItemsName](@TestId int,@SubTestId int,@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return isnull((select Name from LabTestItems where TestId=@TestId and SubTestId=@SubTestId and Id=@Id),'''')
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetLabService]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabService]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetLabService]
@InvoiceNo int,
@SerialId int
as
SELECT CaseId,Value FROM Services
where ((@SerialId=SerialId and year(DayDate)=year(GETDATE())) or (@SerialId=SerialId2 and year(RemainingDate)=year(GETDATE())))

and Returned=0
and Canceled=0
and Payed+(case when Done=1 then Remaining else 0 end)=Value
and ServiceGroupId=(select top 1 LabServiceGroupId from Statics)
and Not exists
(
select * from LabTests where InvoiceNo<>@InvoiceNo and RInvoiceNo=@SerialId
)
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetLaboratoryTestTypesName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLaboratoryTestTypesName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetLaboratoryTestTypesName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return(select Name from LaboratoryTestTypes where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetLaboratoryTestsName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLaboratoryTestsName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetLaboratoryTestsName](@TestId int,@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return isnull((select Name from LaboratoryTests where TestId=@TestId and Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetItemUnitQty---not used]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemUnitQty---not used]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetItemUnitQty---not used](@Id int,@UnitId int)
returns float
--with encryption
as
begin
return(isnull((

select (case @UnitId when 0 then 1 when 1 then UnitCount when 2 then UnitCount2 else '''' end) 
From Items where Id=@Id
        
),''''))
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetItemUnitName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemUnitName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetItemUnitName](@Id int,@UnitId int)
returns varchar(100)
--with encryption
as
begin
return(isnull((

select (case @UnitId when 0 then Unit when 1 then UnitSub when 2 then UnitSub2 else '''' end) 
From Items where Id=@Id
        
),''''))
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetMainJobName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMainJobName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION  [dbo].[GetMainJobName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return isnull((select Name from MainJobs where Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetMainAccNoLink]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMainAccNoLink]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetMainAccNoLink](@Link int,@Sub int)
returns int
--with encryption
AS
BEGIN
	
	declare @TableName varchar(1000)=(select TableName from LinkFile where Id=@Link)
	
declare @AccNo int
if @TableName=''Customers'' 
select @AccNo=AccNo from Customers where Id=@Sub
else if @TableName=''Suppliers'' 
select @AccNo=AccNo from Suppliers where Id=@Sub
else if @TableName=''Debits'' 
select @AccNo=AccNo from Debits where Id=@Sub
else if @TableName=''Credits'' 
select @AccNo=AccNo from Credits where Id=@Sub
else if @TableName=''Saves'' 
select @AccNo=AccNo from Saves where Id=@Sub
else if @TableName=''Banks'' 
select @AccNo=AccNo from Banks where Id=@Sub
else select @AccNo=''''

return isnull(@AccNo,'''')
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetMainAccName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMainAccName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetMainAccName](@Id int)
returns varchar(1000)
--with encryption
as
begin
return isnull(
(select Name from Chart where Id=@Id)
,'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetLoanDeduction]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLoanDeduction]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetLoanDeduction]()
returns int
as
begin
return(select loanDeduction from Statics)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetNolonCount]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonCount]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[GetNolonCount](@CustomerInvoiceNo int,@NolonPriceTypeId int)
returns float
as
begin
return isnull((
select count(Value2) from Nolon
where CustomerInvoiceNo=@CustomerInvoiceNo and NolonPriceTypeId=@NolonPriceTypeId
),0)
end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetMyImages]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMyImages]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetMyImages]
(
@k1 nvarchar(100),
@k2 nvarchar(100),
@k3 nvarchar(100)
)
as
select I.*,C.ArName,C.EnName,year(GETDATE())-year(C.DateOfBirth) Age
from MyImages I
left join Cases C on(I.k1=C.Id)
where k1=@k1
and k2=@k2
and k3=@k3' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetMSG]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMSG]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetMSG]
@ToUser int
--with encryption
as
update Employees set LastConnect=GETDATE() where Id=@ToUser

declare @tbl table(Line int)
insert into @tbl 
select Line from Messages 
where ToUser=@ToUser and Done=0
order by Daydate

update Messages set Done=1 where Line in (select t.Line from @tbl t)

select FromUser,ToUser,Details,Daydate 
from Messages
where ToUser=@ToUser 
and Line in (select t.Line from @tbl t)
order by Daydate
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetMinValuePerPerson]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMinValuePerPerson]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetMinValuePerPerson](@Id int)
returns float
as
begin
return(
isnull((select MinValuePerPerson  from Stores where Id=@Id),0)
)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetNolonPriceTypesName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonPriceTypesName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetNolonPriceTypesName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return isnull((select Name from NolonPriceTypes where Id=@Id),'''')
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetOccasionDisc]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOccasionDisc]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create proc [dbo].[GetOccasionDisc]
(
@ItemId int
)
as
SELECT OD.DiscPerc,OD.Discvalue
FROM Occasion O
left join OccasionDt OD on(O.InvoiceNo=OD.InvoiceNo)
where GETDATE() between 
DATEADD(MINUTE,FromMinute,DATEADD(HOUR,FromHour,FromDate)) 
and
DATEADD(MINUTE,ToMinute,DATEADD(HOUR,ToHour,ToDate))
and OD.ItemId=@ItemId' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetNolonSumValue]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonSumValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetNolonSumValue](@CustomerInvoiceNo int,@NolonPriceTypeId int)
returns float
as
begin
return isnull((
select sum(Value2) from Nolon
where CustomerInvoiceNo=@CustomerInvoiceNo and NolonPriceTypeId=@NolonPriceTypeId
),0)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetNolonSumTips2]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonSumTips2]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetNolonSumTips2](@CustomerInvoiceNo int)
returns float
as
begin
return isnull((
select sum(Tips2) from Nolon
where CustomerInvoiceNo=@CustomerInvoiceNo
),0)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetVisitingTypesSerialId]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetVisitingTypesSerialId]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetVisitingTypesSerialId](@Id int)
returns int
--with encryption
as
begin
return(select SerialId from VisitingTypes where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetVisitingTypesName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetVisitingTypesName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetVisitingTypesName](@Id int)
returns nvarchar(max)
--with encryption
as
begin
return(select Name from VisitingTypes where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetTypeName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetTypeName](@GroupId int,@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return isnull((select Name from Types where GroupId=@GroupId and Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetTownName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetTownName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetTownName](@CityId int,@AreaId int,@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return(select Name from Towns where CityId=@CityId and AreaId=@AreaId and Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetTaxAcc]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetTaxAcc]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create function [dbo].[GetTaxAcc]() returns int
as
begin
return isnull((select TaxAcc from Statics),0)
end' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetSuppPersonName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSuppPersonName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetSuppPersonName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return(select Name from SuppPersons where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[getsumDeleted]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getsumDeleted]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[getsumDeleted]
(@Flag int,@StoreId int,@InvoiceNo int,@LastLine int)
returns float
--with encryption
as
begin
return
(
select 
(case when Sum (D.Value) < M.MinPerPerson * M.NoOfPersons 
then M.MinPerPerson * M.NoOfPersons
else Sum (D.Value) end)
--+M.ServiceValue+M.Taxvalue-M.DiscountValue
from DeletedSalesMaster M
left join DeletedSalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo and M.LastLine=D.LastLine)
where M.Flag=@Flag and M.StoreId=@StoreId and M.InvoiceNo=@InvoiceNo and M.LastLine=@LastLine
group by M.Flag,M.StoreId,M.InvoiceNo,M.ServiceValue,M.Taxvalue,M.DiscountValue,M.MinPerPerson,M.NoOfPersons 
)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[getsum]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getsum]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[getsum]
(@Flag int,@StoreId int,@InvoiceNo int)
returns float
--with encryption
as
begin
return
(
select 
(case when Sum (D.Value) < M.MinPerPerson * M.NoOfPersons 
then M.MinPerPerson * M.NoOfPersons
else Sum (D.Value) end)
--+M.ServiceValue+M.Taxvalue-M.DiscountValue
from SalesMaster M
left join SalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo)
where M.Flag=@Flag and M.StoreId=@StoreId and M.InvoiceNo=@InvoiceNo
group by M.Flag,M.StoreId,M.InvoiceNo,M.ServiceValue,M.Taxvalue,M.DiscountValue,M.MinPerPerson,M.NoOfPersons 
)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetSubJobName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSubJobName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetSubJobName](@MainJobId int,@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return isnull((select Name from SubJobs where MainJobId=@MainJobId and Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetSubAccNameLink]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSubAccNameLink]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetSubAccNameLink](@Link int,@Sub int)
returns varchar(1000)
--with encryption
AS
BEGIN
	
	declare @TableName varchar(1000)=(select TableName from LinkFile where Id=@Link)
	
declare @name varchar(1000)
if @TableName=''Customers'' 
select @name=Name from Customers where Id=@Sub
else if @TableName=''Suppliers'' 
select @name=Name from Suppliers where Id=@Sub
else if @TableName=''Debits'' 
select @name=Name from Debits where Id=@Sub
else if @TableName=''Credits'' 
select @name=Name from Credits where Id=@Sub
else if @TableName=''Saves'' 
select @name=Name from Saves where Id=@Sub
else if @TableName=''Banks'' 
select @name=Name from Banks where Id=@Sub
else if @TableName=''Sellers'' 
select @name=Name from Sellers where Id=@Sub
else select @name=''''

return isnull(@name,'''')
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetSubAccName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSubAccName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[GetSubAccName](@Main int,@Sub int)
returns varchar(1000)
--with encryption
AS
BEGIN
	
	declare @TableName varchar(1000)=(select TableName from LinkFile where Id=(select C.LinkFile from Chart C where C.Id=@Main))
declare @name varchar(1000)
if @TableName=''Customers'' 
select @name=Name from Customers where AccNo=@Main and Id=@Sub
else if @TableName=''Suppliers'' 
select @name=Name from Suppliers where AccNo=@Main and Id=@Sub
else if @TableName=''Debits'' 
select @name=Name from Debits where AccNo=@Main and Id=@Sub
else if @TableName=''Credits'' 
select @name=Name from Credits where AccNo=@Main and Id=@Sub
else if @TableName=''Saves'' 
select @name=Name from Saves where AccNo=@Main and Id=@Sub
else if @TableName=''Banks'' 
select @name=Name from Banks where AccNo=@Main and Id=@Sub
else if @TableName=''Sellers'' 
select @name=Name from Sellers where AccNo=@Main and Id=@Sub
else select @name=''''

return isnull(@name,'''')
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetStoreName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetStoreName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetStoreName](@Id int)
returns nvarchar(1000)
--with encryption
as
begin
return(select Name from Stores where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetStoreItemBal]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetStoreItemBal]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetStoreItemBal]
(
@StoreId int,
@ItemId int,
@ColorId int,
@SizeId int,
@ToDate datetime
)
returns float
as
begin
return isnull((
select  sum(D.Qty*D.UnitQty*
(case when D.Flag in(1,2,3,9,12,14,16,22,24) or (D.Flag=8 and M.ToId=@StoreId) then 1. else -1. end)
)
from SalesDetails D
left join SalesMaster M on(D.Flag=M.Flag and D.StoreId=M.StoreId and D.InvoiceNo=M.InvoiceNo)
where (M.StoreId=@StoreId or (M.ToId=@StoreId and M.Flag=8))
and D.ItemId=@ItemId
and (D.Color=@ColorId or @ColorId=0)
and (D.Size=@SizeId or @SizeId=0)
and M.DayDate<=@ToDate
and M.Temp=0
),0)
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LA]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LA]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[LA]
as
update LastAlter set LastAlter=GETDATE()
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[IsWeekHoliday]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IsWeekHoliday]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[IsWeekHoliday](@date datetime,@EmpId int)returns int
as
begin
return 
isnull((
select case
when DATENAME(WEEKDAY,@date)=''Saturday'' and Saturday=0 then 1 
when DATENAME(WEEKDAY,@date)=''Sunday'' and Sunday=0 then 1 
when DATENAME(WEEKDAY,@date)=''Monday'' and Monday=0 then 1 
when DATENAME(WEEKDAY,@date)=''Tuesday'' and Tuesday=0 then 1 
when DATENAME(WEEKDAY,@date)=''Wednesday'' and Wednesday=0 then 1 
when DATENAME(WEEKDAY,@date)=''Thursday'' and Thursday=0 then 1 
when DATENAME(WEEKDAY,@date)=''Friday'' and Friday=0 then 1 
else 0 end
from Employees where Id=@EmpId
),0)

end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetPaymentTypeName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPaymentTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetPaymentTypeName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return isnull((select Name from PaymentTypes where Id=@Id),'''')
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetOutComeTypeName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOutComeTypeName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetOutComeTypeName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return isnull((select Name from OutComeTypes where Id=@Id),'''')
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservationCbo3]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationCbo3]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservationCbo3]
@EmpId int,
@FromDate datetime,
@ToDate datetime,
@FromId int,
@ToId int,
@All int
--with encryption
as
select *
from ReservationCbo3
where (EmpId=@EmpId or @EmpId=0)
and (@All=1 or
		(	
			DayDate between @FromDate and @ToDate
			and (ReservId>=@FromId or @FromId=0)
			and (ReservId<=@ToId or @ToId=0)
		)
	)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservationCbo2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationCbo2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservationCbo2]
@EmpId int,
@FromDate datetime,
@ToDate datetime,
@FromId int,
@ToId int,
@All int
--with encryption
as
select *
from ReservationCbo2
where (EmpId=@EmpId or @EmpId=0)
and (@All=1 or
		(	
			DayDate between @FromDate and @ToDate
			and (ReservId>=@FromId or @FromId=0)
			and (ReservId<=@ToId or @ToId=0)
		)
	)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservationCbo1]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationCbo1]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservationCbo1]
@EmpId int,
@FromDate datetime,
@ToDate datetime,
@FromId int,
@ToId int,
@All int
--with encryption
as
select *
from ReservationCbo1
where (EmpId=@EmpId or @EmpId=0)
and (@All=1 or
		(	
			DayDate between @FromDate and @ToDate
			and (ReservId>=@FromId or @FromId=0)
			and (ReservId<=@ToId or @ToId=0)
		)
	)
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetReligionName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReligionName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetReligionName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return(select Name from Religions where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetReligion]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReligion]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetReligion](@StudentId int)
returns nvarchar(100)
--with encryption
as
begin
return(select Name from Religions where Id=(select St.ReligionId from students St where St.Id=@StudentId))
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetSafeAccNo]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSafeAccNo]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetSafeAccNo](@Id int)
returns int
--with encryption
as begin

return isnull((select AccNo from Saves where Id=@Id),0)

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservationTests]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationTests]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservationTests]
@EmpId int,
@FromDate datetime,
@ToDate datetime,
@FromId int,
@ToId int,
@All int
--with encryption
as
select *
from ReservationTests
where (EmpId=@EmpId or @EmpId=0)
and (@All=1 or
		(	
			DayDate between @FromDate and @ToDate
			and (ReservId>=@FromId or @FromId=0)
			and (ReservId<=@ToId or @ToId=0)
		)
	)
order by Notes1,Notes2
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetServicePerc]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServicePerc]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetServicePerc](@Id int)
returns float
--with encryption
as
begin
return(
isnull((select ServicePerc  from Stores where Id=@Id),0)
)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetServiceGroupSerialId]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServiceGroupSerialId]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetServiceGroupSerialId](@Id int)
returns int
--with encryption
as
begin
return(select SerialId from ServiceGroups where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetServiceGroupName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServiceGroupName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetServiceGroupName](@Id int)
returns nvarchar(4000)
--with encryption
as
begin
return(select Name from ServiceGroups where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetSellerName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSellerName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetSellerName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return(select Name from Sellers where Id=@Id)
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[MonthDays]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MonthDays]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[MonthDays]
(
@Month int,
@Year int
)
RETURNS @tbl table(Line Datetime)
AS
BEGIN
	
	declare @x int=1,@max int=dbo.DaysInMonth(@month,@year)

	while @x<=@max
	begin
	insert @tbl select CAST(@Year as varchar(4))+''-''+CAST(@Month as varchar(2))+''-''+CAST(@x as varchar(2))
	select @x+=1
	end
	RETURN 
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[RefundSerialId]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RefundSerialId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[RefundSerialId]
(
@Year int,
@SerialType int,
@SerialId int,
@EmpId int
)
--with encryption
as


update Reservations set Returned=1,ReturnedDate=GETDATE(),EmpIdReturned=@EmpId
where dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType
and ((@SerialId=SerialId and year(ReservationDate)=@Year) or (@SerialId=SerialId2 and year(RemainingDate)=@Year))

update Services set Returned=1,ReturnedDate=GETDATE(),EmpIdReturned=@EmpId
where dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType
and ((@SerialId=SerialId and year(DayDate)=@Year) or (@SerialId=SerialId2 and year(RemainingDate)=@Year))
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetSalesRPT]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalesRPT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetSalesRPT]
(
@FromDate datetime,
@ToDate datetime,
@Shift int,
@Flag int,
@StoreId int,
@CashierId int,
@FromInvoiceNo int,
@ToInvoiceNo int,
@RPTFlag1 int=0,
@RPTFlag2 int=0,
@IsClosedOnly int=0,
@ToId int=0
)
--with encryption
as

select M.DayDate InvDate,M.Shift InvShift,S.Logo,SF.Name ShiftName,St.Name StoreName,W.EnName WaiterName
,U.EnName UserFullName,C.EnName CashierName,
(case 
when M.Flag IN(8) then ToSt.Name
when M.Flag IN(9,10) then ToSp.Name
when M.Flag between 11 and 16 or M.Flag between 21 and 24 then ToCs.Name
when M.Flag IN(17,18) then ToCases.ArName end) ToName,Tb.Name TableName,
M.*,D.*,dbo.GetItemUnitName(D.ItemId,D.UnitId)UnitName,
dbo.GetAccName(AccNo1)AccName1,
dbo.GetAccName(AccNo2)AccName2,
dbo.GetAccName(AccNo3)AccName3,
dbo.GetAccName(AccNo4)AccName4,
dbo.GetSizesDetailsName(It.SizeId,D.Size)SizesDetailsName,
dbo.GetColorsDetailsName(It.GroupId,D.Color)ColorsDetailsName
from SalesMaster M
left join SalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo)
left join Items It on(D.ItemId=It.Id)
left join Statics S on(1=1)
left join Shifts SF on(M.Shift=SF.Id)
left join Stores St on(M.StoreId=St.Id)
left join Employees U on(M.UserName=U.Id)
left join Employees C on(M.Cashier=C.Id)
left join Employees W on(M.WaiterId=W.Id)
left join Stores ToSt on(M.ToId=ToSt.Id)
left join Suppliers ToSp on(M.ToId=ToSp.Id)
left join Customers ToCs on(M.ToId=ToCs.Id)
left join Cases ToCases on(M.ToId=ToCases.Id)
left join Tables Tb on(Tb.StoreId=M.StoreId and Tb.Id=M.TableId)
where 
M.DayDate between @FromDate and @ToDate
and (M.Shift=@Shift or @Shift=0)

and (M.Flag=@Flag or @Flag=0)
and (M.StoreId=@StoreId or @StoreId=0)
and (M.Cashier=@CashierId or @CashierId=0)
and (M.InvoiceNo>=@FromInvoiceNo or @FromInvoiceNo=0)
and (M.InvoiceNo<=@ToInvoiceNo or @ToInvoiceNo=0)
and (M.ToId=@ToId or @ToId=0)

and (M.IsClosed=@IsClosedOnly or @IsClosedOnly=0 or M.Flag<>11) -- الموائد المغلقة فقط

and (
		(M.Temp=0 and
			(
			@RPTFlag1=0 or
			((@RPTFlag1=1 and M.Flag between 1  and 8  and @RPTFlag2=0) or (M.Flag=@RPTFlag2) ) or
			((@RPTFlag1=2 and M.Flag between 9  and 10 and @RPTFlag2=0) or (M.Flag=@RPTFlag2) ) or
			((@RPTFlag1=3 and (M.Flag between 11 and 16 or M.Flag between 21 and 24) and @RPTFlag2=0) or (M.Flag=@RPTFlag2) ) or
			((@RPTFlag1=4 and M.Flag between 17 and 18 and @RPTFlag2=0) or (M.Flag=@RPTFlag2) )
			)
		)
		or (M.Temp=1 and M.Flag=13 and @RPTFlag1=5)
	)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservationsPatient]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationsPatient]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservationsPatient]
@EmpId int,
@CaseId int,
@FromDate datetime,
@ToDate datetime
--with encryption
as

select 1 SerialFlag,ReservationDate,
ReservId,EmpId,VisitingType,CanceledDate DayDate,
Done,Payed,Remaining,Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,SerialId2,
dbo.GetEmpArName(EmpId) ''EmpName'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Reservations
where (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and cast(CanceledDate as date) between @FromDate and @ToDate
and Canceled=0
and Returned=0

union all

select 2 SerialFlag,ReservationDate,
ReservId,EmpId,VisitingType,CanceledDate DayDate,
Done,Payed,Remaining,Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,SerialId2,
dbo.GetEmpArName(EmpId) ''EmpName'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Reservations
where (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and Done=1
and cast(CanceledDate as date) between @FromDate and @ToDate
and Canceled=0
and Returned=0

--==================================================================================

union all 

--==================================================================================

select 1 SerialFlag,DayDate ReservationDate,
InvoiceNo,ServiceGroupId,ServiceTypeId,CanceledDate DayDate,
Done,Payed,Remaining,Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,SerialId2,
isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+(case when DrId=0 then '''' else '' - ''+dbo.GetEmpArName(DrId) end)+(case when CsId=0 then '''' else '' - ''+dbo.GetEmpArName(CsId) end) ''Service Type Name'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Services
where (DrId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and cast(CanceledDate as date) between @FromDate and @ToDate
and Canceled=0
and Returned=0

union all

select 2 SerialFlag,DayDate ReservationDate,
InvoiceNo,ServiceGroupId,ServiceTypeId,CanceledDate DayDate,
Done,Payed,Remaining,Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,SerialId2,
isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+(case when DrId=0 then '''' else '' - ''+dbo.GetEmpArName(DrId) end)+(case when CsId=0 then '''' else '' - ''+dbo.GetEmpArName(CsId) end) ''Service Type Name'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Services
where (DrId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and Done=1
and cast(CanceledDate as date) between @FromDate and @ToDate
and Canceled=0
and Returned=0
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservationsMain]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationsMain]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservationsMain]
@EmpId int,
@CaseId int,
@UserId int,
@VisitingType int,
@FromDate datetime,
@ToDate datetime,
@FromId int,
@ToId int,
@SerialType int,
@FromSerialId int,
@ToSerialId int
--with encryption
as
select 0 CancelFlag,1 SerialFlag,*,
dbo.GetEmpArName(EmpId) ''EmpName'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment''
from Reservations
where (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and (VisitingType=@VisitingType or @VisitingType=0)
and (ReservId>=@FromId or @FromId=0)
and (ReservId<=@ToId or @ToId=0)
and (dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType or @SerialType=0)

and cast(ReservationDate as date) between @FromDate and @ToDate
and (SerialId>=@FromSerialId or @FromSerialId=0)
and (SerialId<=@ToSerialId or @ToSerialId=0)
and Canceled=0
and Returned=0
and (EmpIdReservation=@UserId or @UserId=0)

union all

select 0 CancelFlag,2 SerialFlag,*,
dbo.GetEmpArName(EmpId) ''EmpName'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment''
from Reservations
where (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and (VisitingType=@VisitingType or @VisitingType=0)
and (ReservId>=@FromId or @FromId=0)
and (ReservId<=@ToId or @ToId=0)
and (dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType or @SerialType=0)

and Done=1
and cast(RemainingDate as date) between @FromDate and @ToDate
and (SerialId2>=@FromSerialId or @FromSerialId=0)
and (SerialId2<=@ToSerialId or @ToSerialId=0)
and Canceled=0
and Returned=0
and (EmpIdRemaining=@UserId or @UserId=0)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservationsDoctors]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationsDoctors]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservationsDoctors]
@FromDate datetime,
@ToDate datetime,
@Canceled int,
@Returned int
--with encryption
as

select CancelFlag,SerialFlag,SerialIdType,ReservId,DayDate,Value,SerialId,EmpDepartment,EmpName,
ROW_NUMBER()over (partition by EmpName order by SerialIdType,SerialId,CancelFlag) ROWNUMBER
 from 
(
select 0 CancelFlag,1 SerialFlag,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
ReservId,ReservationDate DayDate,
Payed Value,SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetEmpArName(EmpId) ''EmpName''
from Reservations
where cast(ReservationDate as date) between @FromDate and @ToDate
and @Canceled in(0,2)
and @Returned in(0,2)

union all

select 0 CancelFlag,2 SerialFlag,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
ReservId,RemainingDate DayDate,
Remaining Value,SerialId2 SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetEmpArName(EmpId) ''EmpName''
from Reservations
where Done=1
and cast(RemainingDate as date) between @FromDate and @ToDate
and @Canceled in(0,2)
and @Returned in(0,2)

union all--===========

select 1 CancelFlag,1 SerialFlag,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
ReservId,CanceledDate DayDate,
-Payed Value,SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetEmpArName(EmpId) ''EmpName''
from Reservations
where cast(CanceledDate as date) between @FromDate and @ToDate
and Canceled=1 
and @Canceled in(1,2)

union all

select 1 CancelFlag,2 SerialFlag,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
ReservId,CanceledDate DayDate,
-Remaining Value,SerialId2 SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetEmpArName(EmpId) ''EmpName''
from Reservations
where Done=1
and cast(CanceledDate as date) between @FromDate and @ToDate
and Canceled=1 
and @Canceled in(1,2)

union all--===========

select 1 CancelFlag,1 SerialFlag,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
ReservId,ReturnedDate DayDate,
-Payed Value,SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetEmpArName(EmpId) ''EmpName''
from Reservations
where cast(ReturnedDate as date) between @FromDate and @ToDate
and Returned=1 
and @Returned in(1,2)

union all

select 1 CancelFlag,2 SerialFlag,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
ReservId,ReturnedDate DayDate,
-Remaining Value,SerialId2 SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetEmpArName(EmpId) ''EmpName''
from Reservations
where Done=1
and cast(ReturnedDate as date) between @FromDate and @ToDate
and Returned=1 
and @Returned in(1,2)


--==================================================================================

union all 

--==================================================================================


select 0 CancelFlag,1 SerialFlag,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
InvoiceNo,DayDate,
Payed Value,SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) ''EmpDepartment'',
dbo.GetEmpArName(DrId) ''EmpName''
from Services
where cast(DayDate as date) between @FromDate and @ToDate
and DrId<>0
and @Canceled in(0,2)
and @Returned in(0,2)

union all

select 0 CancelFlag,2 SerialFlag,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
InvoiceNo,RemainingDate DayDate,
Remaining Value,SerialId2 SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) ''EmpDepartment'',
dbo.GetEmpArName(DrId) ''EmpName''
from Services
where Done=1
and cast(RemainingDate as date) between @FromDate and @ToDate
and DrId<>0
and @Canceled in(0,2)
and @Returned in(0,2)

union all--=================

select 1 CancelFlag,1 SerialFlag,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
InvoiceNo,CanceledDate DayDate,
-Payed Value,SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) ''EmpDepartment'',
dbo.GetEmpArName(DrId) ''EmpName''
from Services
where cast(CanceledDate as date) between @FromDate and @ToDate
and DrId<>0
and Canceled=1 
and @Canceled in(1,2)

union all

select 1 CancelFlag,2 SerialFlag,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
InvoiceNo,CanceledDate DayDate,
-Remaining Value,SerialId2 SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) ''EmpDepartment'',
dbo.GetEmpArName(DrId) ''EmpName''
from Services
where Done=1
and cast(CanceledDate as date) between @FromDate and @ToDate
and DrId<>0
and Canceled=1 
and @Canceled in(1,2)

union all--=================

select 1 CancelFlag,1 SerialFlag,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
InvoiceNo,ReturnedDate DayDate,
-Payed Value,SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) ''EmpDepartment'',
dbo.GetEmpArName(DrId) ''EmpName''
from Services
where cast(ReturnedDate as date) between @FromDate and @ToDate
and DrId<>0
and Returned=1 
and @Returned in(1,2)

union all

select 1 CancelFlag,2 SerialFlag,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
InvoiceNo,ReturnedDate DayDate,
-Remaining Value,SerialId2 SerialId,
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) ''EmpDepartment'',
dbo.GetEmpArName(DrId) ''EmpName''
from Services
where Done=1
and cast(ReturnedDate as date) between @FromDate and @ToDate
and DrId<>0
and Returned=1 
and @Returned in(1,2)

)tbl
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservationsDepartments]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationsDepartments]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservationsDepartments]
(
@FromDate datetime,
@ToDate datetime,
@Canceled int,
@Returned int
)
as
select DayDate,dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''DepartmentName'' ,SUM(Value) ''Value''
from Reservations
where DayDate between @FromDate and @ToDate
and @Canceled in(0,2)
and @Returned in(0,2)
group by DayDate,EmpId

union all

select CanceledDate DayDate,dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''DepartmentName'' ,SUM(Value) ''Value''
from Reservations
where CanceledDate between @FromDate and @ToDate
and Canceled=1 
and @Canceled in(1,2)
group by CanceledDate,EmpId

union all

select ReturnedDate DayDate,dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''DepartmentName'' ,SUM(Value) ''Value''
from Reservations
where ReturnedDate between @FromDate and @ToDate
and Returned=1 
and @Returned in(1,2)

group by ReturnedDate,EmpId
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservations]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservations]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservations]
@EmpId int,
@CaseId int,
@FromDate datetime,
@ToDate datetime,
@FromId int,
@ToId int,
@All int
--with encryption
as
select *,dbo.GetEmpArName(EmpId) ''EmpName'',dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName''
from Reservations
where (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and (@All=1 or
		(	
			DayDate between @FromDate and @ToDate
			and (ReservId>=@FromId or @FromId=0)
			and (ReservId<=@ToId or @ToId=0)
		)
	)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetRefundSerialId]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetRefundSerialId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetRefundSerialId]
(
@Year int,
@SerialType int,
@SerialId int
)
--with encryption
as


select Returned from Reservations
where dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType 
and ((@SerialId=SerialId and year(ReservationDate)=@Year) or (@SerialId=SerialId2 and year(RemainingDate)=@Year))
--and cast(ReservationDate as date)<>dbo.MyGetDate()
union all
select Returned from Services
where dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType 
and ((@SerialId=SerialId and year(DayDate)=@Year) or (@SerialId=SerialId2 and year(RemainingDate)=@Year))
--and DayDate<>dbo.MyGetDate()' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetOutcomeRPT]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOutcomeRPT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetOutcomeRPT]
(
@FromDate datetime,
@ToDate datetime,
@MainAccNo int,
@SubAccNo int,
@FromInvoiceNo int,
@ToInvoiceNo int
)
--with encryption
as

select M.*,
dbo.GetMainAccName(M.MainAccNo) MainAccName,
dbo.GetSubAccName(M.MainAccNo,M.SubAccNo) SubAccName
from OutCome M
where 
M.DayDate between @FromDate and @ToDate
and (M.MainAccNo=@MainAccNo or @MainAccNo=0)
and (M.SubAccNo=@SubAccNo or @SubAccNo=0)
and (M.InvoiceNo>=@FromInvoiceNo or @FromInvoiceNo=0)
and (M.InvoiceNo<=@ToInvoiceNo or @ToInvoiceNo=0)

and Canceled=0
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetStoreBal2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetStoreBal2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetStoreBal2]
(
@GroupId int,
@TypeId int,
@StoreId int,
@ToDate datetime
)
as
select St.Id MyStoreId,St.Name StoreName,
It.*,D.Name SizeName,ISNULL(Z.Limit,It.Limit) MyLimit,
dbo.GetStoreItemBal(St.Id,it.Id,0,isnull(Z.Id,0),GETDATE()) CurrentBal

from Items It
left join ItemSizes Z on(It.Id=z.ItemId)
left join SizesDetails D on(D.SizeId=It.SizeId and D.Id=Z.Id)
left join Stores St on(St.Id=@StoreId or @StoreId=0)
where (It.GroupId=@GroupId or @GroupId=0)
and (It.TypeId=@TypeId or @TypeId=0)
and It.IsStopped=0
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetStoreBal]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetStoreBal]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetStoreBal]
(
@GroupId int,
@TypeId int,
@StoreId int,
@ToDate datetime
)
as
select St.Id MyStoreId,St.Name StoreName,
It.*,dbo.GetStoreItemBal(St.Id,it.Id,0,0,@ToDate) CurrentBal
from Items It
left join Stores St on(St.Id=@StoreId or @StoreId=0)
where (It.GroupId=@GroupId or @GroupId=0)
and (It.TypeId=@TypeId or @TypeId=0)
and It.IsStopped=0
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetNolonRemainingRPT]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonRemainingRPT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetNolonRemainingRPT]
@DueDate datetime
--with encryption
as

select *,dbo.GetDriverName(DriverId)Drivername
from Nolon
where Remaining<>0 and Done=0 and DueDate=@DueDate
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetNolonRemaining]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonRemaining]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetNolonRemaining]
@DueDate datetime
--with encryption
as

select InvoiceNo,dbo.GetDriverName(DriverId)Drivername,Value,Payed,Remaining,Notes,cast(0 as bit) Done
from Nolon
where Remaining<>0 and Done=0 and DueDate=@DueDate
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetLabTestsRPT]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabTestsRPT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetLabTestsRPT] 
@TestId int,
@SubTestId int,
@Id int,
@CaseId int,
@FromDate datetime,
@ToDate datetime
as
select D.*,dt.*,
C.ArName CaseArName,C.EnName CaseEnName,G.Name Gender,C.DateOfBirth,D.DayDate-C.DateOfBirth Age,
dbo.GetLaboratoryTestTypesName(DT.TestId)LaboratoryTestTypesName,
dbo.GetLaboratoryTestsName(DT.TestId,DT.SubTestId)LaboratoryTestsName,
it.Name LabTestItemName,

(Case when IT.RefrenceRange=1 then dbo.GetALlNormalValue(It.TestId,It.SubTestId,It.Id) else Dt.NormalValue end) RefrenceRange,
it.Unit
from LabTests D
left join LabTestsDt DT on(D.InvoiceNo=dt.InvoiceNo)
left join Cases C on(D.CaseId=C.Id)
left join Gender G on(C.Gender=G.Id)
left join LabTestItems It on(dt.TestId=it.TestId and dt.SubTestId=it.SubTestId and dt.Id=it.Id)
where (Dt.TestId=@TestId or @TestId=0)
and (Dt.SubTestId=@SubTestId or @SubTestId=0)
and (Dt.Id=@Id or @Id=0)
and (D.CaseId=@CaseId or @CaseId=0)
and D.DayDate between @FromDate and @ToDate
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetLabTests2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabTests2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create proc [dbo].[GetLabTests2] 
@CaseId int
as
select D.*,dt.*,
C.ArName CaseArName,C.EnName CaseEnName,G.Name Gender,C.DateOfBirth,D.DayDate-C.DateOfBirth Age,
dbo.GetLaboratoryTestTypesName(DT.TestId)LaboratoryTestTypesName,
dbo.GetLaboratoryTestsName(DT.TestId,DT.SubTestId)LaboratoryTestsName,
it.Name LabTestItemName,

(Case when IT.RefrenceRange=1 then dbo.GetALlNormalValue(It.TestId,It.SubTestId,It.Id) else Dt.NormalValue end) RefrenceRange,
it.Unit
from LabTests D
left join LabTestsDt DT on(D.InvoiceNo=dt.InvoiceNo)
left join Cases C on(D.CaseId=C.Id)
left join Gender G on(C.Gender=G.Id)
left join LabTestItems It on(dt.TestId=it.TestId and dt.SubTestId=it.SubTestId and dt.Id=it.Id)
where D.CaseId=@CaseId
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetLabTests]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLabTests]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetLabTests] 
@InvoiceNo int
as
select D.*,dt.*,
C.ArName CaseArName,C.EnName CaseEnName,G.Name Gender,C.DateOfBirth,D.DayDate-C.DateOfBirth Age,
dbo.GetLaboratoryTestTypesName(DT.TestId)LaboratoryTestTypesName,
dbo.GetLaboratoryTestsName(DT.TestId,DT.SubTestId)LaboratoryTestsName,
it.Name LabTestItemName,

(Case when IT.RefrenceRange=1 then dbo.GetALlNormalValue(It.TestId,It.SubTestId,It.Id) else Dt.NormalValue end) RefrenceRange,
it.Unit
from LabTests D
left join LabTestsDt DT on(D.InvoiceNo=dt.InvoiceNo)
left join Cases C on(D.CaseId=C.Id)
left join Gender G on(C.Gender=G.Id)
left join LabTestItems It on(dt.TestId=it.TestId and dt.SubTestId=it.SubTestId and dt.Id=it.Id)
where D.InvoiceNo=@InvoiceNo
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetNolonPricesName]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetNolonPricesName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetNolonPricesName](@Id int)
returns nvarchar(100)
--with encryption
as
begin
return isnull((select 
dbo.GetAreaName(CountryId,CityId,AreaId)+'' - ''+dbo.GetAreaName(CountryId1,CityId1,AreaId1)
from NolonPrices where Id=@Id),'''')
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetMessages]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMessages]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetMessages]
(
@Emp int,
@Emp2 int,
@FromDate datetime,
@ToDate datetime
)
--with encryption
as
select FromUser,dbo.GetEmpName(FromUser) ''FromUserName'',
ToUser,dbo.GetEmpName(ToUser) ''ToUserName'',
Details,Daydate,
(case when FromUser>ToUser then FromUser else ToUser end) ''GroupBy'',
(case when FromUser>ToUser then ToUser else FromUser end) ''GroupBy2''
from Messages
where (FromUser=@Emp or @Emp=0)
and (ToUser=@Emp2 or @Emp2=0)
and Daydate between @FromDate and @ToDate+1
order by Daydate
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetMaxSerialIdFn]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMaxSerialIdFn]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetMaxSerialIdFn]
(
@SerialType int
)
returns int
--with encryption
as
begin
declare @NewSerialId int

select @NewSerialId=max(SerialId) from 
(

select max(SerialId) SerialId from Reservations where dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType and year(ReservationDate)=year(GETDATE())
union all
select max(SerialId) SerialId from Services where dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType and year(DayDate)=year(GETDATE())

union all

select max(SerialId2) SerialId from Reservations where dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType and year(RemainingDate)=year(GETDATE())
union all
select max(SerialId2) SerialId from Services where dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType and year(RemainingDate)=year(GETDATE())

)tbl

select @NewSerialId=ISNULL(@NewSerialId,0)+1

return @NewSerialId
end

' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetMaxSerialId]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetMaxSerialId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetMaxSerialId]
(
@SerialType int
)
--with encryption
as

declare @NewSerialId int

select @NewSerialId=max(SerialId) from 
(

select max(SerialId) SerialId from Reservations where dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType and year(ReservationDate)=year(GETDATE())
union all
select max(SerialId) SerialId from Services where dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType and year(DayDate)=year(GETDATE())

union all

select max(SerialId2) SerialId from Reservations where dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType and year(RemainingDate)=year(GETDATE())
union all
select max(SerialId2) SerialId from Services where dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType and year(RemainingDate)=year(GETDATE())

)tbl

select @NewSerialId=ISNULL(@NewSerialId,0)+1

select @NewSerialId
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetItemsSales]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemsSales]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetItemsSales]
(
@FromDate datetime,
@ToDate datetime,
@Shift int,
@Flag int,
@StoreId int,
@ItemId int=0,
@GroupId int=0,
@TypeId int=0
)
--with encryption
as

select M.DayDate InvDate,M.Shift InvShift,SF.Name ShiftName,St.Name StoreName,W.EnName WaiterName
,U.EnName UserFullName,C.EnName CashierName,
(case 
when M.Flag IN(8) then ToSt.Name
when M.Flag IN(9,10) then ToSp.Name
when M.Flag between 11 and 16 or M.Flag between 21 and 24 then ToCs.Name 
when M.Flag IN(17,18) then ToCases.ArName end) ToName,Tb.Name TableName,
M.*,D.*,dbo.GetItemUnitName(D.ItemId,D.UnitId)UnitName,
dbo.GetAccName(AccNo1)AccName1,
dbo.GetAccName(AccNo2)AccName2,
dbo.GetAccName(AccNo3)AccName3,
dbo.GetAccName(AccNo4)AccName4
from SalesMaster M
left join SalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo)
left join Items It on(D.ItemId=It.Id)
left join Shifts SF on(M.Shift=SF.Id)
left join Stores St on(M.StoreId=St.Id)
left join Employees U on(M.UserName=U.Id)
left join Employees C on(M.Cashier=C.Id)
left join Employees W on(M.WaiterId=W.Id)
left join Stores ToSt on(M.ToId=ToSt.Id)
left join Suppliers ToSp on(M.ToId=ToSp.Id)
left join Customers ToCs on(M.ToId=ToCs.Id)
left join Cases ToCases on(M.ToId=ToCases.Id)
left join Tables Tb on(Tb.StoreId=M.StoreId and Tb.Id=M.TableId)
where 
M.DayDate between @FromDate and @ToDate
and (M.Shift=@Shift or @Shift=0)
and (It.GroupId=@GroupId or @GroupId=0)
and (It.TypeId=@TypeId or @TypeId=0)
and (M.StoreId=@StoreId or @StoreId=0)
and (
		((M.Flag between 11 and 18 or M.Flag between 21 and 24) and @Flag=0)
	or 
		M.Flag=@Flag
	)
and (D.ItemId=@ItemId or @ItemId=0)
and M.Temp=0' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetItems]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItems]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetItems]
@GroupId int,
@TypeId int,
@FromId int,
@ToId int
as
select *,
dbo.GetGroupName(GroupId)GroupName,
dbo.GetTypeName(GroupId,TypeId)TypeName
from items
where (GroupId=@GroupId or @GroupId=0)
and (TypeId=@TypeId or @TypeId=0)
and (Id>=@FromId or @FromId=0)
and (Id<=@ToId or @ToId=0)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCancleSerialId]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCancleSerialId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetCancleSerialId]
(
@Year int,
@SerialType int,
@SerialId int
)
--with encryption
as


select Canceled from Reservations
where dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType 
and ((@SerialId=SerialId and year(ReservationDate)=@Year) or (@SerialId=SerialId2 and year(RemainingDate)=@Year))
--and cast(ReservationDate as date)=dbo.MyGetDate()
union all
select Canceled from Services
where dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType 
and ((@SerialId=SerialId and year(DayDate)=@Year) or (@SerialId=SerialId2 and year(RemainingDate)=@Year))
--and DayDate=dbo.MyGetDate()' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetBuildingIncome]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBuildingIncome]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetBuildingIncome]
@BuildingId int,
@FromDate datetime,
@ToDate datetime
--with encryption
as


select *,dbo.GetCostCenterName(CostCenterId)CostCenterName
from AppartementInstallmentsDt Dt
left join Buildings B on(B.Id=dbo.fnSplitString(Dt.AppartementId,''/'',1))

where (dbo.fnSplitString(Dt.AppartementId,''/'',1)=@BuildingId or @BuildingId=0)
and DayDate between @FromDate and @ToDate
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetItemCurrentBal]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemCurrentBal]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetItemCurrentBal]
(
@ItemId int
)
as
select * from 
(
select St.Id ''كود المخزن'',St.Name ''المخزن'',
isnull(Z.Id,0) ''كود المقاس'',D.Name ''المقاس'',
dbo.GetStoreItemBal(St.Id,it.Id,0,isnull(Z.Id,0),GETDATE()) ''الرصيد''

from Items It
left join ItemSizes Z on(It.Id=z.ItemId)
left join SizesDetails D on(D.SizeId=It.SizeId and D.Id=Z.Id)
cross join Stores St
where It.Id=@ItemId
)Tbl where [الرصيد]>0' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetItemCard]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetItemCard]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetItemCard]
(
@StoreId int,
@ItemId int,
@ColorId int,
@SizeId int,
@ToDate datetime
)
as

select (case when M.StoreId=@StoreId then M.StoreId else M.ToId end) MyStoreId,
(case when M.StoreId=@StoreId then St.Name else tost.Name end) MyStoreName,
M.DayDate M_DayDate,M.Shift M_Shift,D.*,M.ToId,
dbo.GetItemUnitName(D.ItemId,0)MainUnitName,
dbo.GetItemUnitName(D.ItemId,D.UnitId)UnitName,
(case 
when M.Flag IN(8) then (case when M.ToId=@StoreId then St.Name else ToSt.Name end)
when M.Flag IN(9,10) then ToSp.Name
when M.Flag between 11 and 16 or M.Flag between 21 and 24 then ToCs.Name 
when M.Flag IN(17,18) then ToCases.ArName
else ''-'' end) ToName
from SalesDetails D
left join SalesMaster M on(D.Flag=M.Flag and D.StoreId=M.StoreId and D.InvoiceNo=M.InvoiceNo)
left join Stores St on(M.StoreId=St.Id)
left join Stores ToSt on(M.ToId=ToSt.Id)
left join Suppliers ToSp on(M.ToId=ToSp.Id)
left join Customers ToCs on(M.ToId=ToCs.Id)
left join Cases ToCases on(M.ToId=ToCases.Id)
where (M.StoreId=@StoreId or (M.ToId=@StoreId and M.Flag=8))
and D.ItemId=@ItemId
and (D.Color=@ColorId or @ColorId=0)
and (D.Size=@SizeId or @SizeId=0)
and M.DayDate<=@ToDate
and M.Temp=0' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetInvoicesSumValue]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetInvoicesSumValue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetInvoicesSumValue](@CustomerInvoiceNo int)
RETURNS 
@tbl TABLE 
(
InvoicesTypeName nvarchar(100),Value float
)
AS
BEGIN
	insert @tbl(InvoicesTypeName,Value )
	SELECT dbo.GetInvoicesTypeName(InvoicesTypeId),sum(Value) from Invoices
	where CustomerInvoiceNo=@CustomerInvoiceNo	
	group by InvoicesTypeId
	RETURN 
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetInvoicesMain2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetInvoicesMain2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetInvoicesMain2]
@EmpId int,
@CaseId int,
@FromDate datetime,
@ToDate datetime
--with encryption
as
select 0 CancelFlag,1 SerialFlag,ReservationDate,
ReservId,EmpId,VisitingType,ReservationDate DayDate,
Done,Payed,Remaining,Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,SerialId2,
dbo.GetEmpName(EmpId) ''EmpName'',--dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Reservations
where (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and cast(ReservationDate as date) between @FromDate and @ToDate
and Canceled =0
and Returned =0

union all

select 0 CancelFlag,2 SerialFlag,ReservationDate,
ReservId,EmpId,VisitingType,RemainingDate DayDate,
Done,Payed,Remaining,Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,SerialId2,
dbo.GetEmpName(EmpId) ''EmpName'',--dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Reservations
where (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)

and Done=1
and cast(RemainingDate as date) between @FromDate and @ToDate
and Canceled =0
and Returned =0

--==================================================================================

union all 

--==================================================================================


select 0 CancelFlag,1 SerialFlag,DayDate ReservationDate,
InvoiceNo,ServiceGroupId,ServiceTypeId,DayDate,
Done,Payed,Remaining,Value,(Case when Notes='''' then null else Notes end)Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,SerialId2,
isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+(case when DrId=0 then '''' else '' - ''+dbo.GetEmpArName(DrId) end)+(case when CsId=0 then '''' else '' - ''+dbo.GetEmpArName(CsId) end) ''Service Type Name'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Services
where (DrId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and cast(DayDate as date) between @FromDate and @ToDate
and Canceled=0
and Returned=0

union all

select 0 CancelFlag,2 SerialFlag,DayDate ReservationDate,
InvoiceNo,ServiceGroupId,ServiceTypeId,RemainingDate DayDate,
Done,Payed,Remaining,Value,(Case when Notes='''' then null else Notes end)Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,SerialId2,
isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+(case when DrId=0 then '''' else '' - ''+dbo.GetEmpArName(DrId) end)+(case when CsId=0 then '''' else '' - ''+dbo.GetEmpArName(CsId) end) ''Service Type Name'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Services
where (DrId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and Done=1
and cast(RemainingDate as date) between @FromDate and @ToDate
and Canceled =0
and Returned =0
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetInvoicesMain]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetInvoicesMain]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetInvoicesMain]
@IsReservations int,
@IsServices int,
@EmpId int,
@CaseId int,
@CsId int,
@UserId int,
@VisitingType int,
@ServiceGroupId int,
@ServiceTypeId int,
@FromDate datetime,
@ToDate datetime,
@FromId int,
@ToId int,
@SerialType int,
@FromSerialId int,
@ToSerialId int,
@Canceled int,
@Returned int
--with encryption
as


select MyOrder,CancelFlag,SerialFlag,ReservationDate,ReservId,EmpId,VisitingType,DayDate,SerialIdType,
Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,
EmpName,EmpDepartment,VisitingTypeName,CaseId,CaseArName,CaseEnName,
ROW_NUMBER()over (partition by MyOrder,EmpDepartment,EmpName order by MyOrder,EmpDepartment,EmpName,SerialIdType,SerialId,CancelFlag) ROWNUMBER
 from 
(


select 0 MyOrder,0 CancelFlag,1 SerialFlag,ReservationDate,
ReservId,EmpId,VisitingType,ReservationDate DayDate,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
Payed Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,
dbo.GetEmpName(EmpId) ''EmpName'',dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Reservations
where @IsReservations=1
and (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and (VisitingType=@VisitingType or @VisitingType=0)
and (ReservId>=@FromId or @FromId=0)
and (ReservId<=@ToId or @ToId=0)
and (dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType or @SerialType=0)

and cast(ReservationDate as date) between @FromDate and @ToDate
and (SerialId>=@FromSerialId or @FromSerialId=0)
and (SerialId<=@ToSerialId or @ToSerialId=0)
and @Canceled in(0,2)
and @Returned in(0,2)
and (EmpIdReservation=@UserId or @UserId=0)

union all

select 0 MyOrder,0 CancelFlag,2 SerialFlag,ReservationDate,
ReservId,EmpId,VisitingType,RemainingDate DayDate,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
Remaining Value,Notes,Canceled,SerialId2 SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,
dbo.GetEmpName(EmpId) ''EmpName'',dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Reservations
where @IsReservations=1
and (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and (VisitingType=@VisitingType or @VisitingType=0)
and (ReservId>=@FromId or @FromId=0)
and (ReservId<=@ToId or @ToId=0)
and (dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType or @SerialType=0)

and Done=1
and cast(RemainingDate as date) between @FromDate and @ToDate
and (SerialId2>=@FromSerialId or @FromSerialId=0)
and (SerialId2<=@ToSerialId or @ToSerialId=0)
and @Canceled in(0,2)
and @Returned in(0,2)
and (EmpIdRemaining=@UserId or @UserId=0)

union all--====================================================
select 0 MyOrder,1 CancelFlag,1 SerialFlag,ReservationDate,
ReservId,EmpId,VisitingType,CanceledDate DayDate,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
-Payed Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,
dbo.GetEmpName(EmpId) ''EmpName'',dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Reservations
where @IsReservations=1
and (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and (VisitingType=@VisitingType or @VisitingType=0)
and (ReservId>=@FromId or @FromId=0)
and (ReservId<=@ToId or @ToId=0)
and (dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType or @SerialType=0)

and cast(CanceledDate as date) between @FromDate and @ToDate
and (SerialId>=@FromSerialId or @FromSerialId=0)
and (SerialId<=@ToSerialId or @ToSerialId=0)
and Canceled=1 
and @Canceled in(1,2)
and (EmpIdCanceled=@UserId or @UserId=0)

union all

select 0 MyOrder,1 CancelFlag,2 SerialFlag,ReservationDate,
ReservId,EmpId,VisitingType,CanceledDate DayDate,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
-Remaining Value,Notes,Canceled,SerialId2 SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,
dbo.GetEmpName(EmpId) ''EmpName'',dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Reservations
where @IsReservations=1
and (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and (VisitingType=@VisitingType or @VisitingType=0)
and (ReservId>=@FromId or @FromId=0)
and (ReservId<=@ToId or @ToId=0)
and (dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType or @SerialType=0)

and Done=1
and cast(CanceledDate as date) between @FromDate and @ToDate
and (SerialId2>=@FromSerialId or @FromSerialId=0)
and (SerialId2<=@ToSerialId or @ToSerialId=0)
and Canceled=1 
and @Canceled in(1,2)
and (EmpIdCanceled=@UserId or @UserId=0)


union all--====================================================
select 0 MyOrder,1 CancelFlag,1 SerialFlag,ReservationDate,
ReservId,EmpId,VisitingType,ReturnedDate DayDate,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
-Payed Value,Notes,Returned,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdReturned,
dbo.GetEmpName(EmpId) ''EmpName'',dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Reservations
where @IsReservations=1
and (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and (VisitingType=@VisitingType or @VisitingType=0)
and (ReservId>=@FromId or @FromId=0)
and (ReservId<=@ToId or @ToId=0)
and (dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType or @SerialType=0)

and cast(ReturnedDate as date) between @FromDate and @ToDate
and (SerialId>=@FromSerialId or @FromSerialId=0)
and (SerialId<=@ToSerialId or @ToSerialId=0)
and Returned=1 
and @Returned in(1,2)
and (EmpIdReturned=@UserId or @UserId=0)

union all

select 0 MyOrder,1 CancelFlag,2 SerialFlag,ReservationDate,
ReservId,EmpId,VisitingType,ReturnedDate DayDate,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,
-Remaining Value,Notes,Returned,SerialId2 SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdReturned,
dbo.GetEmpName(EmpId) ''EmpName'',dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''EmpDepartment'',
dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Reservations
where @IsReservations=1
and (EmpId=@EmpId or @EmpId=0)
and (CaseId=@CaseId or @CaseId=0)
and (VisitingType=@VisitingType or @VisitingType=0)
and (ReservId>=@FromId or @FromId=0)
and (ReservId<=@ToId or @ToId=0)
and (dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType or @SerialType=0)

and Done=1
and cast(ReturnedDate as date) between @FromDate and @ToDate
and (SerialId2>=@FromSerialId or @FromSerialId=0)
and (SerialId2<=@ToSerialId or @ToSerialId=0)
and Returned=1 
and @Returned in(1,2)
and (EmpIdReturned=@UserId or @UserId=0)



--==================================================================================

union all 

--==================================================================================


select (Case when DrId<>0 then 0 else 1 end) MyOrder,0 CancelFlag,1 SerialFlag,DayDate ReservationDate,
InvoiceNo,ServiceGroupId,ServiceTypeId,DayDate,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
Payed Value,(Case when Notes='''' then null else Notes end)Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,
(case when DrId<>0 then dbo.GetEmpName(DrId) else  /*dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId)*/ ''-'' end) ''ServiceTypeName'',
(case when DrId<>0 then dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) else  isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') end) ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+(case when DrId=0 then '''' else '' - ''+dbo.GetEmpArName(DrId) end)+(case when CsId=0 then '''' else '' - ''+dbo.GetEmpArName(CsId) end) ''Service Type Name'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Services
where @IsServices=1
and (DrId=@EmpId or @EmpId=0)
and (CsId=@CsId or @CsId=0)
and (CaseId=@CaseId or @CaseId=0)
and (ServiceGroupId=@ServiceGroupId or @ServiceGroupId=0)
and (ServiceTypeId=@ServiceTypeId or @ServiceTypeId=0)
and (InvoiceNo>=@FromId or @FromId=0)
and (InvoiceNo<=@ToId or @ToId=0)
and (dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType or @SerialType=0)

and cast(DayDate as date) between @FromDate and @ToDate
and (SerialId>=@FromSerialId or @FromSerialId=0)
and (SerialId<=@ToSerialId or @ToSerialId=0)
and @Canceled in(0,2)
and @Returned in(0,2)
and (EmpIdReservation=@UserId or @UserId=0)


union all

select (Case when DrId<>0 then 0 else 1 end) MyOrder,0 CancelFlag,2 SerialFlag,DayDate ReservationDate,
InvoiceNo,ServiceGroupId,ServiceTypeId,RemainingDate DayDate,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
Remaining Value,Notes,Canceled,SerialId2 SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,
(case when DrId<>0 then dbo.GetEmpName(DrId) else  /*dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId)*/ ''-'' end) ''ServiceTypeName'',
(case when DrId<>0 then dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) else  isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') end) ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+(case when DrId=0 then '''' else '' - ''+dbo.GetEmpArName(DrId) end)+(case when CsId=0 then '''' else '' - ''+dbo.GetEmpArName(CsId) end) ''Service Type Name'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Services
where @IsServices=1
and (DrId=@EmpId or @EmpId=0)
and (CsId=@CsId or @CsId=0)
and (CaseId=@CaseId or @CaseId=0)
and (ServiceGroupId=@ServiceGroupId or @ServiceGroupId=0)
and (ServiceTypeId=@ServiceTypeId or @ServiceTypeId=0)
and (InvoiceNo>=@FromId or @FromId=0)
and (InvoiceNo<=@ToId or @ToId=0)
and (dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType or @SerialType=0)

and Done=1
and cast(RemainingDate as date) between @FromDate and @ToDate
and (SerialId2>=@FromSerialId or @FromSerialId=0)
and (SerialId2<=@ToSerialId or @ToSerialId=0)
and @Canceled in(0,2)
and @Returned in(0,2)
and (EmpIdRemaining=@UserId or @UserId=0)

union all--=================================

select (Case when DrId<>0 then 0 else 1 end) MyOrder,1 CancelFlag,1 SerialFlag,DayDate ReservationDate,
InvoiceNo,ServiceGroupId,ServiceTypeId,CanceledDate DayDate,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
-Payed Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,
(case when DrId<>0 then dbo.GetEmpName(DrId) else  /*dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId)*/ ''-'' end) ''ServiceTypeName'',
(case when DrId<>0 then dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) else  isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') end) ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+(case when DrId=0 then '''' else '' - ''+dbo.GetEmpArName(DrId) end)+(case when CsId=0 then '''' else '' - ''+dbo.GetEmpArName(CsId) end) ''Service Type Name'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Services
where @IsServices=1
and (DrId=@EmpId or @EmpId=0)
and (CsId=@CsId or @CsId=0)
and (CaseId=@CaseId or @CaseId=0)
and (ServiceGroupId=@ServiceGroupId or @ServiceGroupId=0)
and (ServiceTypeId=@ServiceTypeId or @ServiceTypeId=0)
and (InvoiceNo>=@FromId or @FromId=0)
and (InvoiceNo<=@ToId or @ToId=0)
and (dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType or @SerialType=0)

and cast(CanceledDate as date) between @FromDate and @ToDate
and (SerialId>=@FromSerialId or @FromSerialId=0)
and (SerialId<=@ToSerialId or @ToSerialId=0)
and Canceled=1 
and @Canceled in(1,2)
and (EmpIdCanceled=@UserId or @UserId=0)


union all

select (Case when DrId<>0 then 0 else 1 end) MyOrder,1 CancelFlag,2 SerialFlag,DayDate ReservationDate,
InvoiceNo,ServiceGroupId,ServiceTypeId,CanceledDate DayDate,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
-Remaining Value,Notes,Canceled,SerialId2 SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdCanceled,
(case when DrId<>0 then dbo.GetEmpName(DrId) else  /*dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId)*/ ''-'' end) ''ServiceTypeName'',
(case when DrId<>0 then dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) else  isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') end) ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+(case when DrId=0 then '''' else '' - ''+dbo.GetEmpArName(DrId) end)+(case when CsId=0 then '''' else '' - ''+dbo.GetEmpArName(CsId) end) ''Service Type Name'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Services
where @IsServices=1
and (DrId=@EmpId or @EmpId=0)
and (CsId=@CsId or @CsId=0)
and (CaseId=@CaseId or @CaseId=0)
and (ServiceGroupId=@ServiceGroupId or @ServiceGroupId=0)
and (ServiceTypeId=@ServiceTypeId or @ServiceTypeId=0)
and (InvoiceNo>=@FromId or @FromId=0)
and (InvoiceNo<=@ToId or @ToId=0)
and (dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType or @SerialType=0)

and Done=1
and cast(CanceledDate as date) between @FromDate and @ToDate
and (SerialId2>=@FromSerialId or @FromSerialId=0)
and (SerialId2<=@ToSerialId or @ToSerialId=0)
and Canceled=1 
and @Canceled in(1,2)
and (EmpIdCanceled=@UserId or @UserId=0)

union all--=================================

select (Case when DrId<>0 then 0 else 1 end) MyOrder,1 CancelFlag,1 SerialFlag,DayDate ReservationDate,
InvoiceNo,ServiceGroupId,ServiceTypeId,ReturnedDate DayDate,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
-Payed Value,Notes,Canceled,SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdReturned,
(case when DrId<>0 then dbo.GetEmpName(DrId) else  /*dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId)*/ ''-'' end) ''ServiceTypeName'',
(case when DrId<>0 then dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) else  isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') end) ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+(case when DrId=0 then '''' else '' - ''+dbo.GetEmpArName(DrId) end)+(case when CsId=0 then '''' else '' - ''+dbo.GetEmpArName(CsId) end) ''Service Type Name'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Services
where @IsServices=1
and (DrId=@EmpId or @EmpId=0)
and (CsId=@CsId or @CsId=0)
and (CaseId=@CaseId or @CaseId=0)
and (ServiceGroupId=@ServiceGroupId or @ServiceGroupId=0)
and (ServiceTypeId=@ServiceTypeId or @ServiceTypeId=0)
and (InvoiceNo>=@FromId or @FromId=0)
and (InvoiceNo<=@ToId or @ToId=0)
and (dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType or @SerialType=0)

and cast(ReturnedDate as date) between @FromDate and @ToDate
and (SerialId>=@FromSerialId or @FromSerialId=0)
and (SerialId<=@ToSerialId or @ToSerialId=0)
and Returned=1 
and @Returned in(1,2)
and (EmpIdReturned=@UserId or @UserId=0)


union all

select (Case when DrId<>0 then 0 else 1 end) MyOrder,1 CancelFlag,2 SerialFlag,DayDate ReservationDate,
InvoiceNo,ServiceGroupId,ServiceTypeId,ReturnedDate DayDate,dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,
-Remaining Value,Notes,Canceled,SerialId2 SerialId,UserName,MyGetDate,EmpIdReservation,EmpIdRemaining,EmpIdReturned,
(case when DrId<>0 then dbo.GetEmpName(DrId) else  /*dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId)*/ ''-'' end) ''ServiceTypeName'',
(case when DrId<>0 then dbo.GetDepartmentName(dbo.GetEmpDepartmentId(DrId)) else  isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') end) ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+(case when DrId=0 then '''' else '' - ''+dbo.GetEmpArName(DrId) end)+(case when CsId=0 then '''' else '' - ''+dbo.GetEmpArName(CsId) end) ''Service Type Name'',
CaseId,dbo.GetCaseArName(CaseId) ''CaseArName'',dbo.GetCaseEnName(CaseId) ''CaseEnName''
from Services
where @IsServices=1
and (DrId=@EmpId or @EmpId=0)
and (CsId=@CsId or @CsId=0)
and (CaseId=@CaseId or @CaseId=0)
and (ServiceGroupId=@ServiceGroupId or @ServiceGroupId=0)
and (ServiceTypeId=@ServiceTypeId or @ServiceTypeId=0)
and (InvoiceNo>=@FromId or @FromId=0)
and (InvoiceNo<=@ToId or @ToId=0)
and (dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType or @SerialType=0)

and Done=1
and cast(ReturnedDate as date) between @FromDate and @ToDate
and (SerialId2>=@FromSerialId or @FromSerialId=0)
and (SerialId2<=@ToSerialId or @ToSerialId=0)
and Returned=1 
and @Returned in(1,2)
and (EmpIdReturned=@UserId or @UserId=0)


)tbl
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetIncomeRPT]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetIncomeRPT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetIncomeRPT]
(
@FromDate datetime,
@ToDate datetime,
@MainAccNo int,
@SubAccNo int,
@FromInvoiceNo int,
@ToInvoiceNo int
)
--with encryption
as

select M.*,
dbo.GetMainAccName(M.MainAccNo) MainAccName,
isnull(dbo.GetSubAccName(M.MainAccNo,M.SubAccNo),''-'') SubAccName
from Income M
where 
M.DayDate between @FromDate and @ToDate
and (M.MainAccNo=@MainAccNo or @MainAccNo=0)
and (M.SubAccNo=@SubAccNo or @SubAccNo=0)
and (M.InvoiceNo>=@FromInvoiceNo or @FromInvoiceNo=0)
and (M.InvoiceNo<=@ToInvoiceNo or @ToInvoiceNo=0)

and Canceled=0
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CloseAttendance]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CloseAttendance]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[CloseAttendance]
@Month int,
@Year int
--with encryption
as

delete Attendance where MONTH(DayDate)=@Month and Year(DayDate)=@Year

insert Attendance(EmpId,DayDate,LoginDateTime,LogOutDateTime,State,StateName,StateShortName,DayPerc)
select EmpId,cast(DayDate as date),
min(Case when State=0 then DayDate else null end),
max(Case when State=1 then DayDate else null end),
0 State,'''' StateName,'''' StateShortName,1
from AttendanceLog
where MONTH(DayDate)=@Month and Year(DayDate)=@Year
group by EmpId,cast(DayDate as date)


insert Attendance(EmpId,DayDate,LoginDateTime,LogOutDateTime,State,StateName,StateShortName,DayPerc)
select Id,M.Line,null,null,
0 State,'''' StateName,'''' StateShortName,1
from Employees E
cross apply dbo.MonthDays(@Month,@Year) M
where not exists
(
select * from Attendance at
where MONTH(DayDate)=@Month and Year(DayDate)=@Year
and at.EmpId=E.Id and at.DayDate=M.Line
)
and E.HasAttendance=1 and (E.TotalHours+E.TotalMinutes)>0

update at
set MONTH=@Month,Year=@Year,Day=Day(at.DayDate),
hh=isnull(datepart(HOUR,LogOutDateTime-LoginDateTime),0),
mm=isnull(datepart(MINUTE,LogOutDateTime-LoginDateTime),0),
DelayMinutes=0,
OverMinutes=0
from Attendance at
where MONTH(at.DayDate)=@Month and Year(at.DayDate)=@Year

update at
set HourValue=isnull(E.Salary/30./(E.TotalHours+E.TotalMinutes/60.),0),
DayValue=isnull(E.Salary/30.,0),
IsFixedHours=E.IsFixedHours,TotalHours=E.TotalHours,TotalMinutes=E.TotalMinutes
from Attendance at
left join Employees E on E.Id=at.EmpId
where MONTH(at.DayDate)=@Month and Year(at.DayDate)=@Year


update at
set State=11,StateName=o.Name,StateShortName=''ج'',
DayPerc*=(case when LoginDateTime is not null and LogOutDateTime is not null then E.HolidayWorkValue else 1. end)
from Attendance at
left join Employees E on E.Id=at.EmpId
left join OfficialHolidays o
on at.DayDate between o.FromDate and o.ToDate
where MONTH(at.DayDate)=@Month and Year(at.DayDate)=@Year and State=0
and o.Id is not null                

update at
set State=12,
StateName=(case Lr.LeaveType when 1 then ''سنوية'' when 2 then ''عارضة'' when 3 then ''مرضى'' when 4 then ''بدون مرتب'' when 5 then ''مأمورية'' end),
StateShortName=(case Lr.LeaveType when 1 then ''س'' when 2 then ''ع'' when 3 then ''م'' when 4 then ''ر'' when 5 then ''و'' end),
DayPerc*=(case Lr.LeaveType when 4 then 0 else 1. end)
from Attendance at
left join LeaveRequests2 LR 
on at.EmpId=LR.EmpId and at.DayDate between LR.FromDate and LR.ToDate
where MONTH(at.DayDate)=@Month and Year(at.DayDate)=@Year and State=0
and lr.Id is not null                

update at
set State=13,StateName=''أجازة أسبوعية'',StateShortName=''ج.س'',
DayPerc*=(case when LoginDateTime is not null and LogOutDateTime is not null then E.HolidayWorkValue else 1. end)
from Attendance at
left join Employees E on E.Id=at.EmpId
where MONTH(at.DayDate)=@Month and Year(at.DayDate)=@Year and State=0
and dbo.IsWeekHoliday(at.DayDate,at.EmpId)=1

update at
set State=14,
StateName=''إذن'',
StateShortName=''ذ''
from Attendance at
left join LeaveRequests LR on LR.DayDate=at.DayDate and at.EmpId=LR.EmpId
where MONTH(at.DayDate)=@Month and Year(at.DayDate)=@Year and State=0
and lr.Id is not null                

--update Attendance 
--set State='''',StateName='''',StateShortName=''''
--where MONTH(DayDate)=@Month and Year(DayDate)=@Year and State=0
--and

update Attendance 
set State=10,StateName=''غياب'',StateShortName=''غ'',DayPerc=0
where MONTH(DayDate)=@Month and Year(DayDate)=@Year and State=0
and (LoginDateTime is null or LogOutDateTime is null)


update at
set DelayMinutes=(at.TotalHours*60+at.TotalMinutes)-(at.hh*60+at.mm)-E.LateAllowance-dbo.GetEmpLeaveRequests(at.EmpId,at.DayDate)
from Attendance at
left join Employees E on E.Id=at.EmpId
where MONTH(at.DayDate)=@Month and Year(at.DayDate)=@Year and State in(0,14)

update at
set OverMinutes=(at.hh*60+at.mm)-(at.TotalHours*60+at.TotalMinutes)
from Attendance at
left join Employees E on E.Id=at.EmpId
where MONTH(at.DayDate)=@Month and Year(at.DayDate)=@Year and State=0

update at set DelayMinutes=0 from Attendance at
where MONTH(at.DayDate)=@Month and Year(at.DayDate)=@Year and State=0 and DelayMinutes<0

update at set OverMinutes=0 from Attendance at
where MONTH(at.DayDate)=@Month and Year(at.DayDate)=@Year and State=0 and OverMinutes<0


update Attendance 
set State='''',StateName=''حضور'',StateShortName=''ح'',DayPerc=1
where MONTH(DayDate)=@Month and Year(DayDate)=@Year and State=0
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[Bal0]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Bal0]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[Bal0]
(
@MainAccNo int,
@SubAccNo int,
@FromDate datetime
)
returns float
--with encryption
as
begin
declare 
@val1 float,@val2 float,@val2_ float,@val3 float,@val4 float,@val5 float,
@val6 float,@val7 float,@val8 float,@val9 float,@val10 float,
@val11 float,@val12 float,@val13 float,@val14 float,@val15 float,
@val16 float,@val17 float,@val18 float,@val19 float,@val20 float,
@val21 float,@val22 float,@val23 float,@val24 float,@val25 float,
@val26 float,@val27 float,@val28 float,@val29 float,@val30 float

declare @S_AccNo int,@R_S_AccNo int,@P_AccNo int,@R_P_AccNo int
select top 1 @S_AccNo=S_AccNo,@R_S_AccNo=R_S_AccNo,@P_AccNo=P_AccNo,@R_P_AccNo=R_P_AccNo from Statics

declare @LinkFile int,@MotionType int
select @LinkFile=LinkFile,@MotionType=MotionType from Chart where Id=@MainAccNo
select @LinkFile=ISNULL(@LinkFile,0)

declare @TableName varchar(100)
select @TableName=TableName from LinkFile where Id=@LinkFile
select @TableName=ISNULL(@TableName,'''')

declare @MotionValue float
if @MotionType=0 select @MotionValue=1. 
if @MotionType=1 select @MotionValue=-1.

declare @Bal0 float=dbo.GetBal0(@TableName,@SubAccNo)

select @val1=sum((Case when Flag in(1,3) then -@MotionValue else @MotionValue end)*Value)
from BankCash
where DayDate<=@FromDate
and MainAccNo=@MainAccNo 
and (SubAccNo=@SubAccNo or @SubAccNo=0 or SubAccNo=0)
and Canceled=0

select @val2=sum((Case when Flag in(1,3) then @MotionValue else -@MotionValue end)*Value)
from BankCash
where DayDate<=@FromDate
and (
	(dbo.GetSafeAccNo(BankId)=@MainAccNo and Flag in(1,2) and @LinkFile=5) or
	(dbo.GetBankAccNo(BankId)=@MainAccNo and Flag in(3,4) and @LinkFile=6)
	)
and BankId=@SubAccNo
and Canceled=0



select @val2_=sum((Case when Flag in(1,3) then @MotionValue else -@MotionValue end)*Value)
from BankCash2
where DayDate<=@FromDate
and (
	(dbo.GetSafeAccNo(BankId)=@MainAccNo and Flag in(1,2) and @LinkFile=5) or
	(dbo.GetBankAccNo(BankId)=@MainAccNo and Flag in(3,4) and @LinkFile=6)
	)
and BankId=@SubAccNo
and Canceled=0




select @val3=-@MotionValue*SUM(Value)
from Invoices
where DayDate<=@FromDate
and SellerId=@SubAccNo
and @LinkFile=7


select @val4=-@MotionValue*SUM(Payed+Tips+Payments+OtherPayments)
from Nolon
where DayDate<=@FromDate
and SellerId=@SubAccNo
and @LinkFile=7


select @val5=@MotionValue*sum(dbo.GetCustomerInvoiceTotal(InvoiceNo))
from CustomerInvoices
where DayDate<=@FromDate
and CustomerId=@SubAccNo
and @LinkFile=1


--===========================================================================المبيعات والمشتريات



select @val6=@MotionValue*sum(TotalAfterDiscount) from SalesMaster
where DayDate<=@FromDate
and ToId=@SubAccNo
and @LinkFile=1
and Flag in(11,13,15,21,23)



select @val7=-@MotionValue*sum(TotalAfterDiscount) from SalesMaster
where DayDate<=@FromDate
and ToId=@SubAccNo
and @LinkFile=1
and Flag in(12,14,16,22,24)



select @val8=-@MotionValue*sum(TotalAfterDiscount) from SalesMaster
where DayDate<=@FromDate
and ToId=@SubAccNo
and @LinkFile=2
and Flag =9



select @val9=@MotionValue*sum(TotalAfterDiscount) from SalesMaster
where DayDate<=@FromDate
and ToId=@SubAccNo
and @LinkFile=2
and Flag =10



--===========================================================================النقدى والفيزا


select @val10=sum((Case when ToId=@SubAccNo and @LinkFile=1 then -1. when SaveId=@SubAccNo and @LinkFile=5 then 1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end))
from SalesMaster
where DayDate<=@FromDate
and ((ToId=@SubAccNo and @LinkFile=1) or (SaveId=@SubAccNo and @LinkFile=5))
and Flag in(11,13,15,21,23)
and PaymentType in(1,2,3,5)



select @val11=sum((Case when ToId=@SubAccNo and @LinkFile=1 then 1. when SaveId=@SubAccNo and @LinkFile=5 then -1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end))
from SalesMaster
where DayDate<=@FromDate
and ((ToId=@SubAccNo and @LinkFile=1) or (SaveId=@SubAccNo and @LinkFile=5))
and Flag in(12,14,16,22,24)
and PaymentType in(1,2,3,5)



select @val12=sum((Case when ToId=@SubAccNo and @LinkFile=2 then -1. when SaveId=@SubAccNo and @LinkFile=5 then -1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end))
from SalesMaster
where DayDate<=@FromDate
and ((ToId=@SubAccNo and @LinkFile=2) or (SaveId=@SubAccNo and @LinkFile=5))
and Flag =9
and PaymentType in(1,2,3,5)



select @val13=sum((Case when ToId=@SubAccNo and @LinkFile=2 then 1. when SaveId=@SubAccNo and @LinkFile=5 then 1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end))
from SalesMaster
where DayDate<=@FromDate
and ((ToId=@SubAccNo and @LinkFile=2) or (SaveId=@SubAccNo and @LinkFile=5))
and Flag =10
and PaymentType in(1,2,3,5)


--===========================================================================حساب المبيعات والمشتريات



select @val14=-@MotionValue*sum(Total) from SalesMaster
where DayDate<=@FromDate
and Flag in(11,13,15,21,23)
and @S_AccNo=@MainAccNo
and @SubAccNo=0



select @val15=@MotionValue*sum(Total) from SalesMaster
where DayDate<=@FromDate
and Flag in(12,14,16,22,24)
and @R_S_AccNo=@MainAccNo
and @SubAccNo=0



select @val16=@MotionValue*sum(Total) from SalesMaster
where DayDate<=@FromDate
and Flag =9
and @P_AccNo=@MainAccNo
and @SubAccNo=0



select @val17=-@MotionValue*sum(Total) from SalesMaster
where DayDate<=@FromDate
and Flag =10
and @R_P_AccNo=@MainAccNo
and @SubAccNo=0



--===========================================================================حسابات الخصم والإضافة



select @val18=@MotionValue*sum(
((case when @MainAccNo=AccNo1 and AccType1=1 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=1 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=1 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=1 then Val4 else 0 end)) 
-((case when @MainAccNo=AccNo1 and AccType1=2 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=2 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=2 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=2 then Val4 else 0 end)) 
)
from SalesMaster
where DayDate<=@FromDate
and Flag in(11,13,15,21,23)
and @MainAccNo in(AccNo1,AccNo2,AccNo3,AccNo4)
and @SubAccNo=0



select @val19=@MotionValue*sum(
((case when @MainAccNo=AccNo1 and AccType1=2 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=2 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=2 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=2 then Val4 else 0 end)) 
-((case when @MainAccNo=AccNo1 and AccType1=1 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=1 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=1 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=1 then Val4 else 0 end)) 
)
from SalesMaster
where DayDate<=@FromDate
and Flag in(12,14,16,22,24)
and @MainAccNo in(AccNo1,AccNo2,AccNo3,AccNo4)
and @SubAccNo=0



select @val20=@MotionValue*sum(
((case when @MainAccNo=AccNo1 and AccType1=2 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=2 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=2 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=2 then Val4 else 0 end)) 
-((case when @MainAccNo=AccNo1 and AccType1=1 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=1 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=1 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=1 then Val4 else 0 end)) 
)
from SalesMaster
where DayDate<=@FromDate
and Flag =9
and @MainAccNo in(AccNo1,AccNo2,AccNo3,AccNo4)
and @SubAccNo=0



select @val21=@MotionValue*sum(
((case when @MainAccNo=AccNo1 and AccType1=1 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=1 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=1 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=1 then Val4 else 0 end)) 
-((case when @MainAccNo=AccNo1 and AccType1=2 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=2 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=2 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=2 then Val4 else 0 end)) 
)
from SalesMaster
where DayDate<=@FromDate
and Flag =10
and @MainAccNo in(AccNo1,AccNo2,AccNo3,AccNo4)
and @SubAccNo=0

select @val22=@MotionValue*sum(ED.Debit-ED.Credit)
from EntryDt ED
left join Entry E on(ED.InvoiceNo=E.InvoiceNo)
where E.DayDate<=@FromDate
and MainAccNo=@MainAccNo 
and (SubAccNo=@SubAccNo or @SubAccNo=0 or SubAccNo=0)




return isnull(@Bal0,0)+
isnull(@val1,0)+isnull(@val2,0)+isnull(@val2_,0)+isnull(@val3,0)+isnull(@val4,0)+isnull(@val5,0)+
isnull(@val6,0)+isnull(@val7,0)+isnull(@val8,0)+isnull(@val9,0)+isnull(@val10,0)+
isnull(@val11,0)+isnull(@val12,0)+isnull(@val13,0)+isnull(@val14,0)+isnull(@val15,0)+
isnull(@val16,0)+isnull(@val17,0)+isnull(@val18,0)+isnull(@val19,0)+isnull(@val20,0)+
isnull(@val21,0)+isnull(@val22,0)+isnull(@val23,0)+isnull(@val24,0)+isnull(@val25,0)+
isnull(@val26,0)+isnull(@val27,0)+isnull(@val28,0)+isnull(@val29,0)+isnull(@val30,0)

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CancleSerialId]    Script Date: 04/19/2014 16:53:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CancleSerialId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[CancleSerialId]
(
@Year int,
@SerialType int,
@SerialId int,
@EmpId int
)
--with encryption
as


update Reservations set Canceled=1,CanceledDate=GETDATE(),EmpIdCanceled=@EmpId
where dbo.GetVisitingTypesSerialId(VisitingType)=@SerialType
and ((@SerialId=SerialId and year(ReservationDate)=@Year) or (@SerialId=SerialId2 and year(RemainingDate)=@Year))

update Services set Canceled=1,CanceledDate=GETDATE(),EmpIdCanceled=@EmpId
where dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType
and ((@SerialId=SerialId and year(DayDate)=@Year) or (@SerialId=SerialId2 and year(RemainingDate)=@Year))
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetBankCash2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetBankCash2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetBankCash2]
@CostCenterId int,
@OutComeTypeId int,
@FromDate datetime,
@ToDate datetime

--with encryption
as
declare @MotionType int=0

select InvoiceNo,DayDate,Value,''* ''+Notes Notes,
OutComeTypeId,dbo.GetOutComeTypeName(OutComeTypeId)OutComeTypeName
from BankCash2
where DayDate between @FromDate and @ToDate 
and (CostCenterId=@CostCenterId or @CostCenterId=0)
and (OutComeTypeId=@OutComeTypeId or @OutComeTypeId=0)
and Canceled=0
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetAppartementStateAll]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAppartementStateAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetAppartementStateAll] 
@BuildingId int
as
declare @tbl table(AppartementId varchar(100),State int)

declare @FloorCount int=(Select FloorCount from Buildings where Id=@BuildingId)
while @FloorCount>0
begin
	insert @tbl
	select cast(BuildingId as varchar(100))+''/''+cast(@FloorCount as varchar(100))+''/''+cast(Id as varchar(100)),
	dbo.GetAppartementState(cast(BuildingId as varchar(100))+''/''+cast(@FloorCount as varchar(100))+''/''+cast(Id as varchar(100)))
	from UnitsTypes where BuildingId=@BuildingId
	select @FloorCount-=1
end

declare @BalanceCount int=(Select BalanceCount from Buildings where Id=@BuildingId)
while @BalanceCount>0
begin
	insert @tbl
	select cast(@BuildingId as varchar(100))+''/0/''+cast(@BalanceCount as varchar(100)),
	dbo.GetAppartementState(cast(@BuildingId as varchar(100))+''/0/''+cast(@BalanceCount as varchar(100)))
	select @BalanceCount-=1
end

declare @ShopCount int=(Select ShopCount from Buildings where Id=@BuildingId)
while @ShopCount>0
begin
	insert @tbl
	select cast(@BuildingId as varchar(100))+''/00/''+cast(@ShopCount as varchar(100)),
	dbo.GetAppartementState(cast(@BuildingId as varchar(100))+''/00/''+cast(@ShopCount as varchar(100)))
	select @ShopCount-=1
end

declare @GarageCount int=(Select GarageCount from Buildings where Id=@BuildingId)
while @GarageCount>0
begin
	insert @tbl
	select cast(@BuildingId as varchar(100))+''/000/''+cast(@GarageCount as varchar(100)),
	dbo.GetAppartementState(cast(@BuildingId as varchar(100))+''/000/''+cast(@GarageCount as varchar(100)))
	select @GarageCount-=1
end

select * from @tbl
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetDeletedSales]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDeletedSales]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE proc [dbo].[GetDeletedSales]
(
@FromDate datetime,
@ToDate datetime,
@Shift int,
@Flag int,
@StoreId int,
@FromInvoiceNo int,
@ToInvoiceNo int,
@NewItemsOnly int=0,
@RPTFlag1 int=0,
@RPTFlag2 int=0,
@ToId int=0
)
--with encryption
as

select M.DayDate InvDate,M.Shift InvShift,S.Logo,SF.Name ShiftName,St.Name StoreName,W.EnName WaiterName
,U.EnName UserFullName,UD.EnName UserDeletedFullName,C.EnName CashierName,
(case 
when M.Flag IN(8) then ToSt.Name
when M.Flag IN(9,10) then ToSp.Name
when M.Flag IN(15,16) then ToCs.Name
when M.Flag IN(17,18) then ToCases.ArName end) ToName,Tb.Name TableName,
M.*,D.*,dbo.GetItemUnitName(D.ItemId,D.UnitId)UnitName,
dbo.GetAccName(AccNo1)AccName1,
dbo.GetAccName(AccNo2)AccName2,
dbo.GetAccName(AccNo3)AccName3,
dbo.GetAccName(AccNo4)AccName4
from DeletedSalesMaster M
left join DeletedSalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo and M.LastLine=D.LastLine)
left join Statics S on(1=1)
left join Shifts SF on(M.Shift=SF.Id)
left join Stores St on(M.StoreId=St.Id)
left join Employees U on(M.UserName=U.Id)
left join Employees UD on(M.UserDelete=UD.Id)
left join Employees C on(M.Cashier=C.Id)
left join Employees W on(M.WaiterId=W.Id)
left join Stores ToSt on(M.ToId=ToSt.Id)
left join Suppliers ToSp on(M.ToId=ToSp.Id)
left join Customers ToCs on(M.ToId=ToCs.Id)
left join Cases ToCases on(M.ToId=ToCases.Id)
left join Tables Tb on(Tb.StoreId=M.StoreId and Tb.Id=M.TableId)
where 
M.DayDate between @FromDate and @ToDate
and (M.Shift=@Shift or @Shift=0)

and (M.Flag=@Flag or @Flag=0)
and (M.StoreId=@StoreId or @StoreId=0)
and (M.InvoiceNo>=@FromInvoiceNo or @FromInvoiceNo=0)
and (M.InvoiceNo<=@ToInvoiceNo or @ToInvoiceNo=0)
and (M.ToId=@ToId or @ToId=0)

and (D.IsPrinted=0 or @NewItemsOnly=0)

and (
	@RPTFlag1=0 or
	((@RPTFlag1=1 and M.Flag between 1  and 8  and @RPTFlag2=0) or (M.Flag=@RPTFlag2) ) or
	((@RPTFlag1=2 and M.Flag between 9  and 10 and @RPTFlag2=0) or (M.Flag=@RPTFlag2) ) or
	((@RPTFlag1=3 and M.Flag between 11 and 16 and @RPTFlag2=0) or (M.Flag=@RPTFlag2) ) or
	((@RPTFlag1=4 and M.Flag between 17 and 18 and @RPTFlag2=0) or (M.Flag=@RPTFlag2) )
	)
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpDirectCut]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpDirectCut]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpDirectCut]
(@Month int ,@Year int,@EmpId int) returns float
as
begin
declare @val float

select @val=sum(case IsVal 
			when 0 then dbo.GetEmpHourValue(EmpId) 
			when 1 then dbo.GetEmpDayValue(EmpId)  
			when 2 then value 
			else 0 end)
from DirectCut
where EmpId=@EmpId
and Month(DayDate)=@Month
and Year(DayDate)=@Year

select @val=0 where @val is null

return @val

end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetEmpDirectBonus]    Script Date: 04/19/2014 16:53:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpDirectBonus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetEmpDirectBonus]
(@Month int ,@Year int,@EmpId int) returns float
as
begin
declare @val float

select @val=sum(case IsVal 
			when 0 then dbo.GetEmpHourValue(EmpId)*(hh+mm/60.)
			when 1 then dbo.GetEmpDayValue(EmpId)*value
			when 2 then value 
			else 0 end)
from DirectBonus 
where EmpId=@EmpId
and Month(DayDate)=@Month
and Year(DayDate)=@Year

select @val=0 where @val is null

return @val

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetEmpschedule]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmpschedule]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetEmpschedule]
@EmpId int
--with encryption
as



select Id,ArName,dbo.GetDepartmentName(DepartmentId)DepartmentName,''السبت'' day,(case when hh>12 then hh-12 else hh end)hh,(case when hh>=12 then ''مساء'' else ''صباحا'' end)m,dbo.FillZero(mm,2)mm from Employees where Id=@EmpId and Saturday=1 union all
select Id,ArName,dbo.GetDepartmentName(DepartmentId)DepartmentName,''الأحد'',(case when hh2>12 then hh2-12 else hh2 end)hh,(case when hh2>=12 then ''مساء'' else ''صباحا'' end)m,dbo.FillZero(mm2,2) from Employees where Id=@EmpId and Sunday=1 union all
select Id,ArName,dbo.GetDepartmentName(DepartmentId)DepartmentName,''الإثنين'',(case when hh3>12 then hh3-12 else hh3 end)hh,(case when hh3>=12 then ''مساء'' else ''صباحا'' end)m,dbo.FillZero(mm3,2) from Employees where Id=@EmpId and Monday=1 union all
select Id,ArName,dbo.GetDepartmentName(DepartmentId)DepartmentName,''الثلاثاء'',(case when hh4>12 then hh4-12 else hh4 end)hh,(case when hh4>=12 then ''مساء'' else ''صباحا'' end)m,dbo.FillZero(mm4,2) from Employees where Id=@EmpId and Tuesday=1 union all
select Id,ArName,dbo.GetDepartmentName(DepartmentId)DepartmentName,''الأربعاء'',(case when hh5>12 then hh5-12 else hh5 end)hh,(case when hh5>=12 then ''مساء'' else ''صباحا'' end)m,dbo.FillZero(mm5,2) from Employees where Id=@EmpId and Wednesday=1 union all
select Id,ArName,dbo.GetDepartmentName(DepartmentId)DepartmentName,''الخميس'',(case when hh6>12 then hh6-12 else hh6 end)hh,(case when hh6>=12 then ''مساء'' else ''صباحا'' end)m,dbo.FillZero(mm6,2) from Employees where Id=@EmpId and Thursday=1 union all
select Id,ArName,dbo.GetDepartmentName(DepartmentId)DepartmentName,''الجمعة'',(case when hh7>12 then hh7-12 else hh7 end)hh,(case when hh7>=12 then ''مساء'' else ''صباحا'' end)m,dbo.FillZero(mm7,2) from Employees where Id=@EmpId and Friday=1


' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerInvoice3]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoice3]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetCustomerInvoice3]
@CarNo varchar(100),
@TrillaNo varchar(100),
@CustomerId int,
@DriverId int,
@FromDate datetime,
@ToDate datetime
--with encryption
as

select D.*,
dbo.GetCustomerName(D.CustomerId) ''CustomerName'',
dbo.GetCountryName(P.CountryId) ''CountryName'',
dbo.GetCityName(P.CountryId,P.CityId) ''CityName'',
dbo.GetAreaName(P.CountryId,P.CityId,P.AreaId) ''AreaName'',
dbo.GetCountryName(P.CountryId1) ''CountryName1'',
dbo.GetCityName(P.CountryId1,P.CityId1) ''CityName1'',
dbo.GetAreaName(P.CountryId1,P.CityId1,P.AreaId1) ''AreaName1'',
D.*,
Dv.Name ''DriverName'',
Dv.Mobile/*+'' - ''+Dv.Tel*/ ''DriverMobile'',
T.Name ''NolonPriceTypeName'',
T2.Name ''CustomerInvoicesTypeName''
from Nolon D
left join Drivers Dv on(D.DriverId=Dv.Id)
left join NolonPrices P on(P.Id=D.NolonPriceId)
left join NolonPriceTypes T on(T.Id=D.NolonPriceTypeId)
left join CustomerInvoicesTypes T2 on(T2.Id=D.CustomerInvoicesTypeId)
where D.DayDate between @FromDate and @ToDate
and (D.CarNo=@CarNo or @CarNo='''')
and (D.TrillaNo=@TrillaNo or @TrillaNo='''')
and (D.CustomerId=@CustomerId or @CustomerId=0)
and (D.DriverId=@DriverId or @DriverId=0)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerInvoice2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoice2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetCustomerInvoice2]
@InvoiceNo int
--with encryption
as

select M.*,
dbo.GetCustomerName(M.CustomerId) ''CustomerName'',
dbo.GetCountryName(M.CountryId) ''CountryName'',
dbo.GetCityName(M.CountryId,M.CityId) ''CityName'',
dbo.GetAreaName(M.CountryId,M.CityId,M.AreaId) ''AreaName'',
dbo.GetCountryName(M.CountryId1) ''CountryName1'',
dbo.GetCityName(M.CountryId1,M.CityId1) ''CityName1'',
dbo.GetAreaName(M.CountryId1,M.CityId1,M.AreaId1) ''AreaName1'',
D.*,
Dv.Name ''DriverName'',
Dv.Mobile/*+'' - ''+Dv.Tel*/ ''DriverMobile'',
T.Name ''NolonPriceTypeName'',
T2.Name ''CustomerInvoicesTypeName''
from CustomerInvoices M
left join Nolon D on(M.InvoiceNo=D.CustomerInvoiceNo)
left join Drivers Dv on(D.DriverId=Dv.Id)
left join NolonPriceTypes T on(T.Id=D.NolonPriceTypeId)
left join CustomerInvoicesTypes T2 on(T2.Id=D.CustomerInvoicesTypeId)
where M.InvoiceNo=@InvoiceNo
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerInvoice]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoice]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N' 
CREATE proc [dbo].[GetCustomerInvoice]
@InvoiceNo int
--with encryption
as

select 1 MyType,M.*,
dbo.GetCustomerName(M.CustomerId) ''CustomerName'',
dbo.GetCountryName(M.CountryId) ''CountryName'',
dbo.GetCityName(M.CountryId,M.CityId) ''CityName'',
dbo.GetAreaName(M.CountryId,M.CityId,M.AreaId) ''AreaName'',
dbo.GetCountryName(M.CountryId1) ''CountryName1'',
dbo.GetCityName(M.CountryId1,M.CityId1) ''CityName1'',
dbo.GetAreaName(M.CountryId1,M.CityId1,M.AreaId1) ''AreaName1'',
D.ItemName,D.Value,''* ''+D.Notes Notes2,
dbo.GetSuppPersonName(M.SuppPersonId)''SuppPersonName''
from CustomerInvoices M
right join CustomerInvoicesDt D on(M.InvoiceNo=D.InvoiceNo)
where M.InvoiceNo=@InvoiceNo 

union all

select 2 MyType,M.*,
dbo.GetCustomerName(M.CustomerId) ''CustomerName'',
dbo.GetCountryName(M.CountryId) ''CountryName'',
dbo.GetCityName(M.CountryId,M.CityId) ''CityName'',
dbo.GetAreaName(M.CountryId,M.CityId,M.AreaId) ''AreaName'',
dbo.GetCountryName(M.CountryId1) ''CountryName1'',
dbo.GetCityName(M.CountryId1,M.CityId1) ''CityName1'',
dbo.GetAreaName(M.CountryId1,M.CityId1,M.AreaId1) ''AreaName1'',
dbo.GetInvoicesTypeName(InvoicesTypeId),
sum(Value),''* ''+ max(I.Notes) Notes2,
dbo.GetSuppPersonName(M.SuppPersonId)''SuppPersonName''
from Invoices I
left join CustomerInvoices M on(I.CustomerInvoiceNo=M.InvoiceNo)
where M.InvoiceNo=@InvoiceNo
group by M.InvoiceNo,M.DayDate,M.CustomerId,M.CountryId,M.CityId,M.AreaId,M.CountryId1,M.CityId1,M.AreaId1,M.Notes,M.UserName,M.MyGetDate,M.CertificationNo,M.SuppPersonId,InvoicesTypeId


union all

select distinct 3 MyType,M.*,
dbo.GetCustomerName(M.CustomerId) ''CustomerName'',
dbo.GetCountryName(M.CountryId) ''CountryName'',
dbo.GetCityName(M.CountryId,M.CityId) ''CityName'',
dbo.GetAreaName(M.CountryId,M.CityId,M.AreaId) ''AreaName'',
dbo.GetCountryName(M.CountryId1) ''CountryName1'',
dbo.GetCityName(M.CountryId1,M.CityId1) ''CityName1'',
dbo.GetAreaName(M.CountryId1,M.CityId1,M.AreaId1) ''AreaName1'',
''نولون ''+(CAST(dbo.GetNolonCount(M.InvoiceNo,N.NolonPriceTypeId) AS varchar(100)))+'' حاويات ''+
dbo.GetNolonPriceTypesName(N.NolonPricetypeId),
dbo.GetNolonSumValue(M.InvoiceNo,N.NolonPriceTypeId),''* '' Notes2,
dbo.GetSuppPersonName(M.SuppPersonId)''SuppPersonName''
from CustomerInvoices M
left join Nolon N on(M.InvoiceNo=N.CustomerInvoiceNo)
where M.InvoiceNo=@InvoiceNo
and dbo.GetNolonSumValue(M.InvoiceNo,N.NolonPriceTypeId)<>0

union all

select 4 MyType,M.*,
dbo.GetCustomerName(M.CustomerId) ''CustomerName'',
dbo.GetCountryName(M.CountryId) ''CountryName'',
dbo.GetCityName(M.CountryId,M.CityId) ''CityName'',
dbo.GetAreaName(M.CountryId,M.CityId,M.AreaId) ''AreaName'',
dbo.GetCountryName(M.CountryId1) ''CountryName1'',
dbo.GetCityName(M.CountryId1,M.CityId1) ''CityName1'',
dbo.GetAreaName(M.CountryId1,M.CityId1,M.AreaId1) ''AreaName1'',
''إكراميات'',
dbo.GetNolonSumTips2(M.InvoiceNo),''* '' Notes2,
dbo.GetSuppPersonName(M.SuppPersonId)''SuppPersonName''
from CustomerInvoices M
where M.InvoiceNo=@InvoiceNo
and dbo.GetNolonSumTips2(M.InvoiceNo)<>0
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerData]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerData]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetCustomerData](@Id int)
--with encryption
as
select
''الدولة: ''+dbo.GetCountryName(CountryId),
''المحافظة: ''+dbo.GetCityName(CountryId,CityId),
''المنطقة: ''+dbo.GetAreaName(CountryId,CityId,AreaId),
''العنوان: ''+Address,
''الدور: ''+Floor,
''الشقة: ''+Appartment,
''التليفون: ''+Tel,
''الموبايل: ''+Mobile,DescPerc
from Customers
where Id=@Id
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerCompanies]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerCompanies]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetCustomerCompanies]
@CompanyId int,
@CustId int
as
select *,dbo.GetCustomerName(CustId)CustomerName from CustomerCompanies
where (Id=@CompanyId or @CompanyId=0)
and	(CustId=@CustId or @CustId=0)
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetCostPrice]    Script Date: 04/19/2014 16:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCostPrice]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[GetCostPrice](@MainItemId int)
returns float
--with encryption
as
begin
return(
isnull(
(select sum(dbo.GetItemPurchasePrice(ItemId)*Qty) from ItemComponants where MainItemId=@MainItemId)
,
(select dbo.GetItemPurchasePrice(@MainItemId))
)
)
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[testserialtemp]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[testserialtemp]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[testserialtemp]
as
select y,c,SerialId,ROW_NUMBER()over(partition by c order by SerialId) 
/*
+
(case 
when c=1 then 3537
when c=2 then 11038
when c=3 then 2307
else 0 end
)
*/
from 
(
select year(DayDate)y,dbo.GetServiceGroupSerialId(ServiceGroupId) c,SerialId from Services where SerialId<>0
union all
select year(RemainingDate),dbo.GetServiceGroupSerialId(ServiceGroupId),SerialId2 from Services  where SerialId2<>0
union all
select year(ReservationDate),dbo.GetVisitingTypesSerialId(VisitingType),SerialId from Reservations where SerialId<>0
union all
select year(RemainingDate),dbo.GetVisitingTypesSerialId(VisitingType),SerialId2 from Reservations  where SerialId2<>0

)t
where y=YEAR(GETDATE())' 
END
GO
/****** Object:  StoredProcedure [dbo].[PrintBarcodeSizeColorOccasion]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintBarcodeSizeColorOccasion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[PrintBarcodeSizeColorOccasion]
@InvoiceNo int,
@ItemId int,
@ColorId int,
@SizeId int,
@Count int
as

create table #tbl(Line int)
while @Count>0
begin
insert #tbl select @Count
select @Count-=1
end

select It.*,C.Name ColorName,S.Name SizeName,
isnull(SS.SalesPrice,it.SalesPrice) MyPrice,
OO.SalesPrice OO_SalesPrice,
OO.DiscPerc OO_DiscPerc,OO.DiscValue OO_DiscValue,
OO.SalesPriceAfter OO_SalesPriceAfter,
dbo.GetCompanyName() CompanyName,
cast(It.Id as varchar(10))+dbo.FillZero(C.Id,2)+dbo.FillZero(S.Id,2) Barcode
from Items It
left join OccasionDt OO on(oo.InvoiceNo=@InvoiceNo and OO.ItemId=It.Id)
left join ColorsDetails C on(It.ColorId=C.ColorId)
left join SizesDetails S on(It.SizeId=S.SizeId)
left join ItemSizes SS on(It.Id=SS.ItemId)
cross join #tbl
where It.Id=@ItemId
and (C.Id=@ColorId or @ColorId=0)
and (S.Id=@SizeId or @SizeId=0)
--and (SS.Id=@SizeId or @SizeId=0)

drop table #tbl' 
END
GO
/****** Object:  StoredProcedure [dbo].[PrintBarcodeSizeColor]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintBarcodeSizeColor]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[PrintBarcodeSizeColor]
@ItemId int,
@ColorId int,
@SizeId int,
@Count int
as

create table #tbl(Line int)
while @Count>0
begin
insert #tbl select @Count
select @Count-=1
end

select It.*,C.Name ColorName,S.Name SizeName,
isnull(SS.SalesPrice,it.SalesPrice) MyPrice,
dbo.GetCompanyName() CompanyName,
cast(It.Id as varchar(10))+dbo.FillZero(C.Id,2)+dbo.FillZero(S.Id,2) Barcode
from Items It
left join ColorsDetails C on(It.ColorId=C.ColorId)
left join SizesDetails S on(It.SizeId=S.SizeId)
left join ItemSizes SS on(It.Id=SS.ItemId)
cross join #tbl
where It.Id=@ItemId
and (C.Id=@ColorId or @ColorId=0)
and (S.Id=@SizeId or @SizeId=0)
--and (SS.Id=@SizeId or @SizeId=0)

drop table #tbl' 
END
GO
/****** Object:  StoredProcedure [dbo].[PrintBarcodeFromSalesDetailsSizeColor]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintBarcodeFromSalesDetailsSizeColor]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[PrintBarcodeFromSalesDetailsSizeColor]
@Flag int,
@StoreId int,
@InvoiceNo int
as

declare @Count int
select @Count=max(D.Qty)
from SalesMaster M
left join SalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo)
where M.Flag=@Flag
and M.StoreId=@StoreId
and M.InvoiceNo=@InvoiceNo


create table #tbl(Line int)
while @Count>0
begin
insert #tbl select @Count
select @Count-=1
end

select distinct tbl.Line,It.Id,It.Name,It.Unit,It.UnitCount,It.PurchasePrice,It.PurchasePriceSub,It.SalesPrice,
It.SalesPriceSub,It.UnitSub,It.UnitCount2,It.PurchasePriceSub2,It.SalesPriceSub2,It.UnitSub2,It.Limit,
It.SizeId,It.ColorId,
C.Name ColorName,S.Name SizeName,
it.SalesPrice MyPrice,
dbo.GetCompanyName() CompanyName,
cast(D.ItemId as varchar(10))+dbo.FillZero(D.Color,2)+dbo.FillZero(D.Size,2) Barcode
from SalesMaster M
left join SalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo)
left join Items It on(D.ItemId=It.Id)
left join ColorsDetails C on(D.Color=C.ColorId)
left join SizesDetails S on(D.Size=S.Id and It.SizeId=S.SizeId)
cross join #tbl tbl

where M.Flag=@Flag
and M.StoreId=@StoreId
and M.InvoiceNo=@InvoiceNo

and tbl.Line<=D.Qty
order by It.Id,tbl.Line

drop table #tbl


' 
END
GO
/****** Object:  StoredProcedure [dbo].[PrintBarcodeFromSalesDetails]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintBarcodeFromSalesDetails]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE proc [dbo].[PrintBarcodeFromSalesDetails]
@Flag int,
@StoreId int,
@InvoiceNo int
as

declare @Count int
select @Count=max(D.Qty)
from SalesMaster M
left join SalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo)
where M.Flag=@Flag
and M.StoreId=@StoreId
and M.InvoiceNo=@InvoiceNo


create table #tbl(Line int)
while @Count>0
begin
insert #tbl select @Count
select @Count-=1
end

select /*distinct*/ tbl.Line,It.Id,It.Name,It.Unit,It.UnitCount,
D.Price SalesPrice,
It.SizeId,It.ColorId,
'''' ColorName,'''' SizeName,
it.SalesPrice MyPrice,
dbo.GetCompanyName() CompanyName,
(case when D.Barcode='''' then It.Barcode else D.Barcode end)Barcode
from SalesMaster M
left join SalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo)
left join Items It on(D.ItemId=It.Id)
cross join #tbl tbl

where M.Flag=@Flag
and M.StoreId=@StoreId
and M.InvoiceNo=@InvoiceNo
and tbl.Line<=D.Qty
order by It.Id,tbl.Line

drop table #tbl


' 
END
GO
/****** Object:  StoredProcedure [dbo].[PrintBarcode]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrintBarcode]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create proc [dbo].[PrintBarcode]
@ItemId int,
@Count int
as

create table #tbl(Line int)
while @Count>0
begin
insert #tbl select @Count
select @Count-=1
end

select It.*,C.Name ColorName,S.Name SizeName,
isnull(SS.SalesPrice,it.SalesPrice) MyPrice,
dbo.GetCompanyName() CompanyName,
It.Barcode
from Items It
left join ColorsDetails C on(It.ColorId=C.ColorId)
left join SizesDetails S on(It.SizeId=S.SizeId)
left join ItemSizes SS on(It.Id=SS.ItemId)
cross join #tbl
where It.Id=@ItemId

drop table #tbl' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetSales]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSales]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetSales]
(
@FromDate datetime,
@ToDate datetime,
@Shift int,
@Flag int,
@StoreId int,
@FromInvoiceNo int,
@ToInvoiceNo int,
@NewItemsOnly int=0,
@RPTFlag1 int=0,
@RPTFlag2 int=0,
@PrintingGroupId int=0
)
--with encryption
as

--ماتنساش الفرع المحول إليه

select M.DayDate InvDate,M.Shift InvShift,S.Logo,SF.Name ShiftName,St.Name StoreName,W.EnName WaiterName
,S.PoneComment
,U.EnName UserFullName,C.EnName CashierName,Dv.EnName DelivarymanName,
(case 
when M.Flag IN(8) then ToSt.Name
when M.Flag IN(9,10) then ToSp.Name
when M.Flag between 11 and 16 or M.Flag between 21 and 24 then ToCs.Name
when M.Flag IN(17,18) then ToCases.ArName end) ToName,Tb.Name TableName,
ToCs.Address,ToCs.Mobile,ToCs.Tel,
M.*,D.*,dbo.GetItemUnitName(D.ItemId,D.UnitId)UnitName,
dbo.GetAccName(AccNo1)AccName1,
dbo.GetAccName(AccNo2)AccName2,
dbo.GetAccName(AccNo3)AccName3,
dbo.GetAccName(AccNo4)AccName4
from SalesMaster M
left join SalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo)
left join Items It on(D.ItemId=It.Id)
left join Statics S on(1=1)
left join Shifts SF on(M.Shift=SF.Id)
left join Stores St on(M.StoreId=St.Id)
left join Employees U on(M.UserName=U.Id)
left join Employees C on(M.Cashier=C.Id)
left join Employees W on(M.WaiterId=W.Id)
left join Employees Dv on(M.DeliverymanId=Dv.Id)
left join Stores ToSt on(M.ToId=ToSt.Id)
left join Suppliers ToSp on(M.ToId=ToSp.Id)
left join Customers ToCs on(M.ToId=ToCs.Id)
left join Cases ToCases on(M.ToId=ToCases.Id)
left join Tables Tb on(Tb.StoreId=M.StoreId and Tb.Id=M.TableId)
where 
M.DayDate between @FromDate and @ToDate
and (M.Shift=@Shift or @Shift=0)

and (M.Flag=@Flag or @Flag=0)
and (M.StoreId=@StoreId or @StoreId=0)
and (M.InvoiceNo>=@FromInvoiceNo or @FromInvoiceNo=0)
and (M.InvoiceNo<=@ToInvoiceNo or @ToInvoiceNo=0)

and (D.IsPrinted=0 or @NewItemsOnly=0)
and (It.PrintingGroupId=@PrintingGroupId or @PrintingGroupId=0)

and (
	@RPTFlag1=0 or
	((@RPTFlag1=1 and M.Flag between 1  and 8  and @RPTFlag2=0) or (M.Flag=@RPTFlag2) ) or
	((@RPTFlag1=2 and M.Flag between 9  and 10 and @RPTFlag2=0) or (M.Flag=@RPTFlag2) ) or
	((@RPTFlag1=3 and (M.Flag between 11 and 16 or M.Flag between 21 and 24) and @RPTFlag2=0) or (M.Flag=@RPTFlag2) ) or
	((@RPTFlag1=4 and M.Flag between 17 and 18 and @RPTFlag2=0) or (M.Flag=@RPTFlag2) )
	)



/*

union all



--الفرع المحول إليه

select M.DayDate InvDate,M.Shift InvShift,S.Logo,SF.Name ShiftName,St.Name StoreName,W.EnName WaiterName
,U.EnName UserFullName,C.EnName CashierName,'''' DelivarymanName,
(case 
when M.Flag IN(8) then ToSt.Name
when M.Flag IN(9,10) then ToSp.Name
when M.Flag between 11 and 16 then ToCs.Name end) ToName,Tb.Name TableName,
M.*,D.*,dbo.GetItemUnitName(D.ItemId,D.UnitId)UnitName
from SalesMaster M
left join SalesDetails D on(M.Flag=D.Flag and M.StoreId=D.StoreId and M.InvoiceNo=D.InvoiceNo)
left join Statics S on(1=1)
left join Shifts SF on(M.Shift=SF.Id)
left join Stores St on(M.StoreId=St.Id)
left join Employees U on(M.UserName=U.Id)
left join Employees C on(M.Cashier=C.Id)
left join Employees W on(M.WaiterId=W.Id)
left join Stores ToSt on(M.ToId=ToSt.Id)
left join Suppliers ToSp on(M.ToId=ToSp.Id)
left join Customers ToCs on(M.ToId=ToCs.Id)
left join Tables Tb on(Tb.StoreId=M.StoreId and Tb.Id=M.TableId)
where 
M.DayDate between @FromDate and @ToDate
and (M.Shift=@Shift or @Shift=0)

and (M.Flag=8)
and (@Flag=0)
and (M.ToId=@StoreId or @StoreId=0)
and (@FromInvoiceNo=0)
and (@ToInvoiceNo=0)
and (@NewItemsOnly=0)

and ((@RPTFlag1=1 and M.Flag between 1  and 8  and @RPTFlag2=0) or (M.Flag=@RPTFlag2) )

*/





------===================================================================
if @NewItemsOnly=1
update D set IsPrinted=1
from SalesDetails D
left join Items It on(D.ItemId=It.Id)

where  (D.Flag=@Flag or @Flag=0)
and (D.StoreId=@StoreId or @StoreId=0)
and (D.InvoiceNo>=@FromInvoiceNo or @FromInvoiceNo=0)
and (D.InvoiceNo<=@ToInvoiceNo or @ToInvoiceNo=0)
and (It.PrintingGroupId=@PrintingGroupId or @PrintingGroupId=0)
and (D.IsPrinted=0 or @NewItemsOnly=0)

------===================================================================
if @NewItemsOnly=0
update SalesMaster set IsCashierPrinted=1
where  (Flag=@Flag or @Flag=0)
and (StoreId=@StoreId or @StoreId=0)
and (InvoiceNo>=@FromInvoiceNo or @FromInvoiceNo=0)
and (InvoiceNo<=@ToInvoiceNo or @ToInvoiceNo=0)

and (IsCashierPrinted=0 or @NewItemsOnly=0)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetSalaryHistoryShifts]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalaryHistoryShifts]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetSalaryHistoryShifts]
(
@Month int,
@Year int
)
--with encryption
as
select *,dbo.GetEmpName(EmpId) ''EmpName'',
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''DepartmentName'' 
from SalaryHistory
where ShiftsOnly=1 and MONTH=@Month and Year=@Year
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetSalaryHistoryNotShifts]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalaryHistoryNotShifts]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetSalaryHistoryNotShifts]
(
@Month int,
@Year int
)
--with encryption
as
select *,dbo.GetEmpName(EmpId) ''EmpName'',
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''DepartmentName'' 
from SalaryHistory
where ShiftsOnly=0 and MONTH=@Month and Year=@Year
and Doctor=1
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetSalaryHistoryAllTax]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalaryHistoryAllTax]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetSalaryHistoryAllTax]
(
@Period int,
@Year int
)
--with encryption
as
select *,dbo.GetEmpName(EmpId) ''EmpName'',
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''DepartmentName'' ,
dbo.GetEmpTaxAccNo(EmpId)TaxAccNo
from SalaryHistory
where ((ShiftsOnly=0 and Doctor=1) or ShiftsOnly=1) 
and Year=@Year
and (
	(MONTH in(1,2,3) and @Period=1) or
	(MONTH in(4,5,6) and @Period=2) or
	(MONTH in(7,8,9) and @Period=3) or
	(MONTH in(10,11,12) and @Period=4)
	)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetSalaryHistory]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSalaryHistory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetSalaryHistory]
(
@EmpId int,
@Month int,
@Year int
)
--with encryption
as
select *,dbo.GetEmpName(EmpId) ''EmpName'',
dbo.GetDepartmentName(dbo.GetEmpDepartmentId(EmpId)) ''DepartmentName'',
dbo.GetMainJobName(MainJobId) ''MainJobName'',
dbo.GetSubJobName(MainJobId,SubJobId) ''SubJobName''
from SalaryHistory
where (EmpId=@EmpId or @EmpId=0)
and IsSalary=1
and MONTH=@Month and Year=@Year
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetServicesONE]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServicesONE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetServicesONE]
@Id int
--with encryption
as
select *,
isnull(dbo.GetEmpArName(DrId),''-'') ''Dr Name'',
isnull(dbo.GetEmpArName(CsId),''-'') ''Cs Name'',
isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'')+'' - ''+(case when DrId=0 then '''' else dbo.GetEmpArName(DrId) end) ''Service Type Name'',

isnull(dbo.GetCaseArName(CaseId),''-'') ''Case Name''
from Services
where InvoiceNo=@Id
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetServices]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetServices]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetServices]
@EmpId int,
@CaseId int,
@UserId int,
@FromInvoice int,
@ToInvoice int,
@ServiceGroupId int,
@ServiceTypeId int,
@CsId int,
@SerialType int,
@FromDate datetime,
@ToDate datetime,
@FromSerialId int,
@ToSerialId int
--with encryption
as
select 0 CancelFlag,1 SerialFlag,InvoiceNo,DayDate,DrId,CsId,DrValue,CsValue,CoValue,Value,ServiceGroupId,ServiceTypeId,CaseId,Notes,UserName,MyGetDate,SerialId,Payed,Remaining,Done,SerialId2,RemainingDate,EmpIdReservation,EmpIdRemaining,
isnull(dbo.GetEmpName(DrId),''-'') ''Dr Name'',
isnull(dbo.GetEmpName(CsId),''-'') ''Cs Name'',
isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'') ''Service Type Name'',
isnull(dbo.GetCaseEnName(CaseId),''-'') ''Case Name''
from Services
where (DrId=@EmpId or @EmpId=0)
and (CsId=@CsId or @CsId=0)
and (CaseId=@CaseId or @CaseId=0)
and (ServiceGroupId=@ServiceGroupId or @ServiceGroupId=0)
and (ServiceTypeId=@ServiceTypeId or @ServiceTypeId=0)
and (InvoiceNo>=@FromInvoice or @FromInvoice=0)
and (InvoiceNo<=@ToInvoice or @ToInvoice=0)
and (dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType or @SerialType=0)

and cast(DayDate as date) between @FromDate and @ToDate
and (SerialId>=@FromSerialId or @FromSerialId=0)
and (SerialId<=@ToSerialId or @ToSerialId=0)
and Canceled=0
and Returned=0
and (EmpIdReservation=@UserId or @UserId=0)


union all

select 0 CancelFlag,2 SerialFlag,InvoiceNo,DayDate,DrId,CsId,DrValue,CsValue,CoValue,Value,ServiceGroupId,ServiceTypeId,CaseId,Notes,UserName,MyGetDate,SerialId,Payed,Remaining,Done,SerialId2,RemainingDate,EmpIdReservation,EmpIdRemaining,
isnull(dbo.GetEmpName(DrId),''-'') ''Dr Name'',
isnull(dbo.GetEmpName(CsId),''-'') ''Cs Name'',
isnull(dbo.GetServiceGroupName(ServiceGroupId),''-'') ''Service Group Name'',
isnull(dbo.GetServiceTypeName(ServiceGroupId,ServiceTypeId),''-'') ''Service Type Name'',
isnull(dbo.GetCaseEnName(CaseId),''-'') ''Case Name''
from Services
where (DrId=@EmpId or @EmpId=0)
and (CsId=@CsId or @CsId=0)
and (CaseId=@CaseId or @CaseId=0)
and (ServiceGroupId=@ServiceGroupId or @ServiceGroupId=0)
and (ServiceTypeId=@ServiceTypeId or @ServiceTypeId=0)
and (InvoiceNo>=@FromInvoice or @FromInvoice=0)
and (InvoiceNo<=@ToInvoice or @ToInvoice=0)
and (dbo.GetServiceGroupSerialId(ServiceGroupId)=@SerialType or @SerialType=0)

and Done=1
and cast(RemainingDate as date) between @FromDate and @ToDate
and (SerialId2>=@FromSerialId or @FromSerialId=0)
and (SerialId2<=@ToSerialId or @ToSerialId=0)
and Canceled=0
and Returned=0
and (EmpIdRemaining=@UserId or @UserId=0)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TestDuplicatedSerial]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TestDuplicatedSerial]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE proc [dbo].[TestDuplicatedSerial]
--with encryption
as

select SerialIdType,SerialId,COUNT(*)count from 
(
select year(ReservationDate)y,dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,SerialId from Reservations
union all
select year(RemainingDate),dbo.GetVisitingTypesSerialId(VisitingType) SerialIdType,SerialId2 SerialId from Reservations
union all
select year(DayDate),dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,SerialId from Services
union all
select year(RemainingDate),dbo.GetServiceGroupSerialId(ServiceGroupId) SerialIdType,SerialId2 SerialId from Services
)
t
where isnull(SerialId,0)<>0
group by SerialIdType,SerialId
having COUNT(*)>1
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetReservationONE]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReservationONE]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetReservationONE]
@EmpId int,
@Date datetime,
@Id int
--with encryption
as
select *,dbo.GetEmpArName(EmpId) ''EmpName'',dbo.GetVisitingTypesName(VisitingType) ''VisitingTypeName''
from Reservations
where EmpId=@EmpId
and DayDate=@Date
and ReservId=@Id
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updateServicesSerialId2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updateServicesSerialId2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE proc [dbo].[updateServicesSerialId2]
@ServiceGroupId int,
@InvoiceNo int
as

begin tran

update Reservations set IsEditing=(Case when ISNULL(IsEditing,0)=1 then 0  else 1 end) where MyLine=(select MIN(t.MyLine) from Reservations t)
update Services     set IsEditing=(Case when ISNULL(IsEditing,0)=1 then 0  else 1 end) where MyLine=(select MIN(t.MyLine) from Services t)

update Services set SerialId2=dbo.GetMaxSerialIdFn(dbo.GetServiceGroupSerialId(@ServiceGroupId))
where InvoiceNo=@InvoiceNo and year(RemainingDate)=year(GETDATE())

select SerialId2
from Services
where InvoiceNo=@InvoiceNo and year(RemainingDate)=year(GETDATE())


commit
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updateServicesSerialId]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updateServicesSerialId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE proc [dbo].[updateServicesSerialId]
@ServiceGroupId int,
@InvoiceNo int
as

begin tran

update Reservations set IsEditing=(Case when ISNULL(IsEditing,0)=1 then 0  else 1 end) where MyLine=(select MIN(t.MyLine) from Reservations t)
update Services     set IsEditing=(Case when ISNULL(IsEditing,0)=1 then 0  else 1 end) where MyLine=(select MIN(t.MyLine) from Services t)


update Services set SerialId=dbo.GetMaxSerialIdFn(dbo.GetServiceGroupSerialId(@ServiceGroupId))
where InvoiceNo=@InvoiceNo and year(DayDate)=year(GETDATE())

select SerialId
from Services
where InvoiceNo=@InvoiceNo and year(DayDate)=year(GETDATE())


commit
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updateReservationsSerialId2]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updateReservationsSerialId2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE proc [dbo].[updateReservationsSerialId2]
@VisitingType int,
@EmpId int,
@DayDate datetime,
@ReservId int
as

begin tran

update Reservations set IsEditing=(Case when ISNULL(IsEditing,0)=1 then 0  else 1 end) where MyLine=(select MIN(t.MyLine) from Reservations t)
update Services     set IsEditing=(Case when ISNULL(IsEditing,0)=1 then 0  else 1 end) where MyLine=(select MIN(t.MyLine) from Services t)


update Reservations set SerialId2=dbo.GetMaxSerialIdFn(dbo.GetVisitingTypesSerialId(@VisitingType))
where EmpId=@EmpId
and DayDate=@DayDate
and ReservId=@ReservId
and year(RemainingDate)=year(GETDATE())

select SerialId2 
from Reservations
where EmpId=@EmpId
and DayDate=@DayDate
and ReservId=@ReservId
and year(RemainingDate)=year(GETDATE())


commit
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updateReservationsSerialId]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updateReservationsSerialId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE proc [dbo].[updateReservationsSerialId]
@VisitingType int,
@EmpId int,
@DayDate datetime,
@ReservId int
as

begin tran

update Reservations set IsEditing=(Case when ISNULL(IsEditing,0)=1 then 0  else 1 end) where MyLine=(select MIN(t.MyLine) from Reservations t)
update Services     set IsEditing=(Case when ISNULL(IsEditing,0)=1 then 0  else 1 end) where MyLine=(select MIN(t.MyLine) from Services t)

update Reservations set SerialId=dbo.GetMaxSerialIdFn(dbo.GetVisitingTypesSerialId(@VisitingType))
where EmpId=@EmpId
and DayDate=@DayDate
and ReservId=@ReservId
and year(ReservationDate)=year(GETDATE())

select SerialId
from Reservations
where EmpId=@EmpId
and DayDate=@DayDate
and ReservId=@ReservId
and year(ReservationDate)=year(GETDATE())


commit
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerInvoiceOLD]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerInvoiceOLD]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetCustomerInvoiceOLD]
@InvoiceNo int
--with encryption
as

select 1 MyType,M.*,
dbo.GetCustomerName(M.CustomerId) ''CustomerName'',
dbo.GetCountryName(M.CountryId) ''CountryName'',
dbo.GetCityName(M.CountryId,M.CityId) ''CityName'',
dbo.GetAreaName(M.CountryId,M.CityId,M.AreaId) ''AreaName'',
dbo.GetCountryName(M.CountryId1) ''CountryName1'',
dbo.GetCityName(M.CountryId1,M.CityId1) ''CityName1'',
dbo.GetAreaName(M.CountryId1,M.CityId1,M.AreaId1) ''AreaName1'',
D.ItemName,D.Value,''* ''+D.Notes Notes,
dbo.GetSuppPersonName(M.SuppPersonId)''SuppPersonName''
from CustomerInvoices M
left join CustomerInvoicesDt D on(M.InvoiceNo=D.InvoiceNo)
where M.InvoiceNo=@InvoiceNo 

union all

select 2 MyType,M.*,
dbo.GetCustomerName(M.CustomerId) ''CustomerName'',
dbo.GetCountryName(M.CountryId) ''CountryName'',
dbo.GetCityName(M.CountryId,M.CityId) ''CityName'',
dbo.GetAreaName(M.CountryId,M.CityId,M.AreaId) ''AreaName'',
dbo.GetCountryName(M.CountryId1) ''CountryName1'',
dbo.GetCityName(M.CountryId1,M.CityId1) ''CityName1'',
dbo.GetAreaName(M.CountryId1,M.CityId1,M.AreaId1) ''AreaName1'',
dbo.GetInvoicesTypeName(D.InvoicesTypeId)+'' ( ''+D.DocNo+'' )'',D.Value,''* ''+D.Notes Notes ,
dbo.GetSuppPersonName(M.SuppPersonId)''SuppPersonName''
from CustomerInvoices M
left join Invoices D on(M.InvoiceNo=D.CustomerInvoiceNo)
where M.InvoiceNo=@InvoiceNo

union all

select 3 MyType,M.*,
dbo.GetCustomerName(M.CustomerId) ''CustomerName'',
dbo.GetCountryName(M.CountryId) ''CountryName'',
dbo.GetCityName(M.CountryId,M.CityId) ''CityName'',
dbo.GetAreaName(M.CountryId,M.CityId,M.AreaId) ''AreaName'',
dbo.GetCountryName(M.CountryId1) ''CountryName1'',
dbo.GetCityName(M.CountryId1,M.CityId1) ''CityName1'',
dbo.GetAreaName(M.CountryId1,M.CityId1,M.AreaId1) ''AreaName1'',
''نولون / ''+dbo.GetNolonPricesName(D.NolonPriceId)+'' ( ''+cast(D.InvoiceNo as varchar(100))+'' )'',D.Value2,''* ''+D.Notes Notes,
dbo.GetSuppPersonName(M.SuppPersonId)''SuppPersonName''
from CustomerInvoices M
left join Nolon D on(M.InvoiceNo=D.CustomerInvoiceNo)
where M.InvoiceNo=@InvoiceNo


union all

select 4 MyType,M.*,
dbo.GetCustomerName(M.CustomerId) ''CustomerName'',
dbo.GetCountryName(M.CountryId) ''CountryName'',
dbo.GetCityName(M.CountryId,M.CityId) ''CityName'',
dbo.GetAreaName(M.CountryId,M.CityId,M.AreaId) ''AreaName'',
dbo.GetCountryName(M.CountryId1) ''CountryName1'',
dbo.GetCityName(M.CountryId1,M.CityId1) ''CityName1'',
dbo.GetAreaName(M.CountryId1,M.CityId1,M.AreaId1) ''AreaName1'',
''إكراميات / ''+'' ( ''+cast(D.InvoiceNo as varchar(100))+'' )'',D.Tips2,''* '',
dbo.GetSuppPersonName(M.SuppPersonId)''SuppPersonName''
from CustomerInvoices M
left join Nolon D on(M.InvoiceNo=D.CustomerInvoiceNo)
where M.InvoiceNo=@InvoiceNo
and D.Tips2<>0
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetDailyMotionRPT]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDailyMotionRPT]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetDailyMotionRPT]
(
@FromDate datetime,
@ToDate datetime,
@PaymentTypeId int
)
--with encryption
as

select D.*,
dbo.GetCustomerName(D.CustomerId)CustomerName,
dbo.GetSellerName(D.SellerId)SellerName,
dbo.GetNolonPricesName(D.NolonPriceId)NolonPriceName,
dbo.GetPaymentTypeName(D.PaymentTypeId)PaymentTypeName,
dbo.GetSuppPersonName(D.SuppPersonId)SuppPersonName,
N.PoliceNo N_PoliceNo,N.DocNo,dbo.GetNolonPriceTypesName(N.NolonPriceTypeId)NolonPriceTypeName
from DailyMotion D
left join Nolon N on(D.PoliceNo=N.PoliceNo)

where D.DayDate between @FromDate and @ToDate
and (D.PaymentTypeId=@PaymentTypeId or @PaymentTypeId=0)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCarMovement]    Script Date: 04/19/2014 16:53:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCarMovement]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[GetCarMovement]
@CarNo varchar(1000),
@FromDate datetime,
@ToDate datetime
--with encryption
as

select *,
dbo.GetCustomerName(CustomerId)CustomerName,
dbo.GetSellerName(SellerId)SellerName,
dbo.GetDriverName(DriverId)DriverName,
dbo.GetNolonPricesName(NolonPriceId)NolonPriceName,
dbo.GetNolonPriceTypesName(NolonPriceTypeId)NolonPriceTypeName,
dbo.GetCustomerInvoicesTypeName(CustomerInvoicesTypeId)CustomerInvoicesTypeName
from Nolon
where ltrim(rtrim(CarNo))=ltrim(rtrim(@CarNo))
and DayDate between @FromDate and @ToDate
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CalcSalary]    Script Date: 04/19/2014 16:53:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CalcSalary]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[CalcSalary](@Month int,@Year int)
--with encryption
as
exec CloseAttendance @Month,@Year

delete from SalaryHistory where MONTH=@Month and Year=@Year
insert into SalaryHistory(EmpId,Month,Year,Doctor,MainJobId,SubJobId,Salary,Tax,SalaryOnly,ShiftsOnly,SalaryOrShifts,ShiftCount,ShiftValue,IsFreelancer,IsSalary,Bonus,Allowance,SpAllowance,Insurance)
select            Distinct Id,@Month,@Year,Doctor,MainJobId,SubJobId,Salary,Tax,SalaryOnly,ShiftsOnly,SalaryOrShifts,ShiftCount,ShiftValue,IsFreelancer,IsSalary,Bonus,Allowance,SpAllowance,Insurance from Employees where Stopped=0 
and HiringDate<dateadd(month,1,CAST(CAST(@Year as varchar(4))+''-''+CAST(@Month as varchar(2))+''-01'' As datetime))


--=========================================================================================
--=========================================  Doctors  =====================================
--=========================================================================================

update SalaryHistory set 
Income=dbo.GetEmpIncome(EmpId,@Month,@Year,2),
IncomeOnly=dbo.GetEmpIncome(EmpId,@Month,@Year,0),
OutcomeOnly=-dbo.GetEmpIncome(EmpId,@Month,@Year,1)
where Month=@Month and Year=@Year

--=========================================================================================
--=========================================    CS     =====================================
--=========================================================================================
declare @LoanDeduction int=dbo.GetLoanDeduction()

update SalaryHistory set 
Name1=''المرتب الأساسى''/*''Salary''*/,Type1=''P'',Value1=Salary,
Name2=''علاوة خاصة''/*''SpAllowance''*/,Type2=''P'',Value2=SpAllowance,
Name3=''الحوافز''/*''Bonus''*/,Type3=''P'',Value3=Bonus,
Name4=''البدلات''/*''Allowance''*/,Type4=''P'',Value4=Allowance,
Name5=''إضافى العمل''/*''OverTime''*/,Type5=''P'',Value5=dbo.GetEmpOverTime(EmpId,@Month,@Year),
Name6=''الزيارات المنزلية''/*''Income''*/,Type6=''P'',Value6=Income,
Name7=''المكافآت'',Type7=''P'',Value7=dbo.GetEmpDirectBonus(@Month,@Year,EmpId),
Name8='''',Type8='''',Value8=0,
Name9='''',Type9='''',Value9=0,
Name10='''',Type10='''',Value10=0,

Name11=''الغياب''/*''Absence''*/,Type11=''N'',Value11=dbo.GetEmpAbsence(EmpId,@Month,@Year),
Name12=''التأخير''/*''Late''*/,Type12=''N'',Value12=dbo.GetEmpLate(EmpId,@Month,@Year),
Name13=''التأمينات''/*''Insurance''*/,Type13=''N'',Value13=Insurance,
Name14=''الضرائب''/*''Tax''*/,Type14=''N'',Value14=Tax,
Name15=''سلفة''/*''Loans''*/,Type15=''N'',Value15=(Case when @LoanDeduction=1 then dbo.GetEmpLoans(@Month,@Year,EmpId) else 0 end),
Name16=''الجزاءات'',Type16=''N'',Value16=dbo.GetEmpDirectCut(@Month,@Year,EmpId),
Name17='''',Type17='''',Value17=0,
Name18='''',Type18='''',Value18=0,
Name19='''',Type19='''',Value19=0,
Name20='''',Type20='''',Value20=0,

DaysInMonth=dbo.DaysInMonth(@MONTH,@YEAR)
where Month=@Month and Year=@Year


--=========================================================================================
--=======================================----------========================================
update SalaryHistory set Name20='''',Type20='''',Value20=0
where Month=@Month and Year=@Year

--=========================================================================================
--=======================================Total========================================
update SalaryHistory set Total=

((case when Type1 is null then 0. when Type1=''N'' then -1. else 1. end)*(case when Value1 is null then 0 else Value1 end))+
((case when Type2 is null then 0. when Type2=''N'' then -1. else 1. end)*(case when Value2 is null then 0 else Value2 end))+
((case when Type3 is null then 0. when Type3=''N'' then -1. else 1. end)*(case when Value3 is null then 0 else Value3 end))+
((case when Type4 is null then 0. when Type4=''N'' then -1. else 1. end)*(case when Value4 is null then 0 else Value4 end))+
((case when Type5 is null then 0. when Type5=''N'' then -1. else 1. end)*(case when Value5 is null then 0 else Value5 end))+
((case when Type6 is null then 0. when Type6=''N'' then -1. else 1. end)*(case when Value6 is null then 0 else Value6 end))+
((case when Type7 is null then 0. when Type7=''N'' then -1. else 1. end)*(case when Value7 is null then 0 else Value7 end))+
((case when Type8 is null then 0. when Type8=''N'' then -1. else 1. end)*(case when Value8 is null then 0 else Value8 end))+
((case when Type9 is null then 0. when Type9=''N'' then -1. else 1. end)*(case when Value9 is null then 0 else Value9 end))+
((case when Type10 is null then 0. when Type10=''N'' then -1. else 1. end)*(case when Value10 is null then 0 else Value10 end))+
((case when Type11 is null then 0. when Type11=''N'' then -1. else 1. end)*(case when Value11 is null then 0 else Value11 end))+
((case when Type12 is null then 0. when Type12=''N'' then -1. else 1. end)*(case when Value12 is null then 0 else Value12 end))+
((case when Type13 is null then 0. when Type13=''N'' then -1. else 1. end)*(case when Value13 is null then 0 else Value13 end))+
((case when Type14 is null then 0. when Type14=''N'' then -1. else 1. end)*(case when Value14 is null then 0 else Value14 end))+
((case when Type15 is null then 0. when Type15=''N'' then -1. else 1. end)*(case when Value15 is null then 0 else Value15 end))+
((case when Type16 is null then 0. when Type16=''N'' then -1. else 1. end)*(case when Value16 is null then 0 else Value16 end))+
((case when Type17 is null then 0. when Type17=''N'' then -1. else 1. end)*(case when Value17 is null then 0 else Value17 end))+
((case when Type18 is null then 0. when Type18=''N'' then -1. else 1. end)*(case when Value18 is null then 0 else Value18 end))+
((case when Type19 is null then 0. when Type19=''N'' then -1. else 1. end)*(case when Value19 is null then 0 else Value19 end))+
((case when Type20 is null then 0. when Type20=''N'' then -1. else 1. end)*(case when Value20 is null then 0 else Value20 end))
,
TotalBonus=
((case when Type1 is null then 0. when Type1=''N'' then 0 else 1. end)*(case when Value1 is null then 0 else Value1 end))+
((case when Type2 is null then 0. when Type2=''N'' then 0 else 1. end)*(case when Value2 is null then 0 else Value2 end))+
((case when Type3 is null then 0. when Type3=''N'' then 0 else 1. end)*(case when Value3 is null then 0 else Value3 end))+
((case when Type4 is null then 0. when Type4=''N'' then 0 else 1. end)*(case when Value4 is null then 0 else Value4 end))+
((case when Type5 is null then 0. when Type5=''N'' then 0 else 1. end)*(case when Value5 is null then 0 else Value5 end))+
((case when Type6 is null then 0. when Type6=''N'' then 0 else 1. end)*(case when Value6 is null then 0 else Value6 end))+
((case when Type7 is null then 0. when Type7=''N'' then 0 else 1. end)*(case when Value7 is null then 0 else Value7 end))+
((case when Type8 is null then 0. when Type8=''N'' then 0 else 1. end)*(case when Value8 is null then 0 else Value8 end))+
((case when Type9 is null then 0. when Type9=''N'' then 0 else 1. end)*(case when Value9 is null then 0 else Value9 end))+
((case when Type10 is null then 0. when Type10=''N'' then 0 else 1. end)*(case when Value10 is null then 0 else Value10 end))+
((case when Type11 is null then 0. when Type11=''N'' then 0 else 1. end)*(case when Value11 is null then 0 else Value11 end))+
((case when Type12 is null then 0. when Type12=''N'' then 0 else 1. end)*(case when Value12 is null then 0 else Value12 end))+
((case when Type13 is null then 0. when Type13=''N'' then 0 else 1. end)*(case when Value13 is null then 0 else Value13 end))+
((case when Type14 is null then 0. when Type14=''N'' then 0 else 1. end)*(case when Value14 is null then 0 else Value14 end))+
((case when Type15 is null then 0. when Type15=''N'' then 0 else 1. end)*(case when Value15 is null then 0 else Value15 end))+
((case when Type16 is null then 0. when Type16=''N'' then 0 else 1. end)*(case when Value16 is null then 0 else Value16 end))+
((case when Type17 is null then 0. when Type17=''N'' then 0 else 1. end)*(case when Value17 is null then 0 else Value17 end))+
((case when Type18 is null then 0. when Type18=''N'' then 0 else 1. end)*(case when Value18 is null then 0 else Value18 end))+
((case when Type19 is null then 0. when Type19=''N'' then 0 else 1. end)*(case when Value19 is null then 0 else Value19 end))+
((case when Type20 is null then 0. when Type20=''N'' then 0 else 1. end)*(case when Value20 is null then 0 else Value20 end))

,
TotalCut=
((case when Type1 is null then 0. when Type1=''N'' then 1. else 0 end)*(case when Value1 is null then 0 else Value1 end))+
((case when Type2 is null then 0. when Type2=''N'' then 1. else 0 end)*(case when Value2 is null then 0 else Value2 end))+
((case when Type3 is null then 0. when Type3=''N'' then 1. else 0 end)*(case when Value3 is null then 0 else Value3 end))+
((case when Type4 is null then 0. when Type4=''N'' then 1. else 0 end)*(case when Value4 is null then 0 else Value4 end))+
((case when Type5 is null then 0. when Type5=''N'' then 1. else 0 end)*(case when Value5 is null then 0 else Value5 end))+
((case when Type6 is null then 0. when Type6=''N'' then 1. else 0 end)*(case when Value6 is null then 0 else Value6 end))+
((case when Type7 is null then 0. when Type7=''N'' then 1. else 0 end)*(case when Value7 is null then 0 else Value7 end))+
((case when Type8 is null then 0. when Type8=''N'' then 1. else 0 end)*(case when Value8 is null then 0 else Value8 end))+
((case when Type9 is null then 0. when Type9=''N'' then 1. else 0 end)*(case when Value9 is null then 0 else Value9 end))+
((case when Type10 is null then 0. when Type10=''N'' then 1. else 0 end)*(case when Value10 is null then 0 else Value10 end))+
((case when Type11 is null then 0. when Type11=''N'' then 1. else 0 end)*(case when Value11 is null then 0 else Value11 end))+
((case when Type12 is null then 0. when Type12=''N'' then 1. else 0 end)*(case when Value12 is null then 0 else Value12 end))+
((case when Type13 is null then 0. when Type13=''N'' then 1. else 0 end)*(case when Value13 is null then 0 else Value13 end))+
((case when Type14 is null then 0. when Type14=''N'' then 1. else 0 end)*(case when Value14 is null then 0 else Value14 end))+
((case when Type15 is null then 0. when Type15=''N'' then 1. else 0 end)*(case when Value15 is null then 0 else Value15 end))+
((case when Type16 is null then 0. when Type16=''N'' then 1. else 0 end)*(case when Value16 is null then 0 else Value16 end))+
((case when Type17 is null then 0. when Type17=''N'' then 1. else 0 end)*(case when Value17 is null then 0 else Value17 end))+
((case when Type18 is null then 0. when Type18=''N'' then 1. else 0 end)*(case when Value18 is null then 0 else Value18 end))+
((case when Type19 is null then 0. when Type19=''N'' then 1. else 0 end)*(case when Value19 is null then 0 else Value19 end))+
((case when Type20 is null then 0. when Type20=''N'' then 1. else 0 end)*(case when Value20 is null then 0 else Value20 end))

where Month=@Month and Year=@Year



--=========================================================================================




exec Shrink
' 
END
GO
/****** Object:  StoredProcedure [dbo].[AccontMotion]    Script Date: 04/19/2014 16:53:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccontMotion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE proc [dbo].[AccontMotion]
(
@MainAccNo int,
@SubAccNo int,
@FromDate datetime,
@ToDate datetime,
@Detailed int
)
--with encryption
as

declare @S_AccNo int,@R_S_AccNo int,@P_AccNo int,@R_P_AccNo int
select top 1 @S_AccNo=S_AccNo,@R_S_AccNo=R_S_AccNo,@P_AccNo=P_AccNo,@R_P_AccNo=R_P_AccNo from Statics

declare @LinkFile int,@MotionType int
select @LinkFile=LinkFile,@MotionType=MotionType from Chart where Id=@MainAccNo
select @LinkFile=ISNULL(@LinkFile,0)

declare @TableName varchar(100)
select @TableName=TableName from LinkFile where Id=@LinkFile
select @TableName=ISNULL(@TableName,'''')

declare @Db float=0,@Cr float=0
if @MotionType=0 select @Db=1. 
if @MotionType=1 select @Cr=1.

declare @Bal0 float=dbo.Bal0(@MainAccNo,@SubAccNo,@FromDate-1)

select 0 MyFlag,@MotionType MotionType,0 InvoiceNo,@FromDate-1 DayDate,
@Bal0*(case when @Bal0>0 then @Db else @Cr*-1. end) Db,
@Bal0*(case when @Bal0>0 then @Cr else @Db*-1. end) Cr,
0 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* '' Notes,''رصيد أول المدة'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems

union all

select 1 MyFlag,@MotionType MotionType,ED.InvoiceNo,E.DayDate,
ED.Debit Db,
ED.Credit Cr,
'''','''','''','''',''* ''+ED.Notes Notes,
''القيود'' ''Rem'',
MainAccNo,dbo.GetMainAccName(MainAccNo)MainAccName,SubAccNo,dbo.GetSubAccName(MainAccNo,SubAccNo) SubAccName,
'''' SalesItems
from EntryDt ED
left join Entry E on(ED.InvoiceNo=E.InvoiceNo)
where E.DayDate between @FromDate and @ToDate 
and MainAccNo=@MainAccNo 
and (SubAccNo=@SubAccNo or @SubAccNo=0 or SubAccNo=0)

union all

select Flag MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(Case when Flag in(1,3) then 0 else 1. end)*Value Db,
(Case when Flag in(1,3) then 1. else 0 end)*Value Cr,
Cash,SheekNo,SheekPerson,SheekDate,''* ''+Notes Notes,
(Case Flag when 1 then ''إيرادات خزنة'' when 2 then ''مصروفات خزنة'' when 3 then ''إيرادات بنك'' when 4 then ''مصروفات بنك'' end) ''Rem'',
MainAccNo,dbo.GetMainAccName(MainAccNo)MainAccName,SubAccNo,dbo.GetSubAccName(MainAccNo,SubAccNo) SubAccName,
'''' SalesItems
from BankCash
where DayDate between @FromDate and @ToDate 
and MainAccNo=@MainAccNo 
and (SubAccNo=@SubAccNo or @SubAccNo=0 or SubAccNo=0)
and Canceled=0

union all

select Flag MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(Case when Flag in(1,3) then 1. else 0 end)*Value Db,
(Case when Flag in(1,3) then 0 else 1. end)*Value Cr,
Cash,SheekNo,SheekPerson,SheekDate,''* ''+Notes Notes,
(Case Flag when 1 then ''إيرادات خزنة'' when 2 then ''مصروفات خزنة'' when 3 then ''إيرادات بنك'' when 4 then ''مصروفات بنك'' end) ''Rem'',
MainAccNo,dbo.GetMainAccName(MainAccNo)MainAccName,SubAccNo,dbo.GetSubAccName(MainAccNo,SubAccNo) SubAccName,
'''' SalesItems
from BankCash
where DayDate between @FromDate and @ToDate 
and (
	(dbo.GetSafeAccNo(BankId)=@MainAccNo and Flag in(1,2) and @LinkFile=5) or
	(dbo.GetBankAccNo(BankId)=@MainAccNo and Flag in(3,4) and @LinkFile=6)
	)
and BankId=@SubAccNo
and Canceled=0

union all

select Flag MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(Case when Flag in(1,3) then 1. else 0 end)*Value Db,
(Case when Flag in(1,3) then 0 else 1. end)*Value Cr,
'''','''','''',null,''* ''+Notes Notes,
(Case Flag when 1 then ''إيرادات خزنة'' when 2 then ''مصروفات خزنة'' when 3 then ''إيرادات بنك'' when 4 then ''مصروفات بنك'' end) ''Rem'',
'''',''-'',OutComeTypeId,dbo.GetOutComeTypeName(OutComeTypeId)MainAccName,
'''' SalesItems
from BankCash2
where DayDate between @FromDate and @ToDate 
and (
	(dbo.GetSafeAccNo(BankId)=@MainAccNo and Flag in(1,2) and @LinkFile=5) or
	(dbo.GetBankAccNo(BankId)=@MainAccNo and Flag in(3,4) and @LinkFile=6)
	)
and BankId=@SubAccNo
and Canceled=0

union all

--===========================================================================
--===========================================================================




select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
0 Db,
Value Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
dbo.GetInvoicesTypeName(InvoicesTypeId) ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from Invoices
where DayDate between @FromDate and @ToDate 
and SellerId=@SubAccNo
and @LinkFile=7


union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
0 Db,
Payed+Tips+Payments+OtherPayments Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''نوالين وإكراميات ومصروفات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from Nolon
where DayDate between @FromDate and @ToDate 
and SellerId=@SubAccNo
and @LinkFile=7

--===========================================================================
--===========================================================================
union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
dbo.GetCustomerInvoiceTotal(InvoiceNo) Db,
0 Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''فاتورة'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from CustomerInvoices
where DayDate between @FromDate and @ToDate 
and CustomerId=@SubAccNo
and @LinkFile=1
and @Detailed=0
--===========================================================================
union all

select 0 MyFlag,@MotionType MotionType,d.InvoiceNo,DayDate,
Value Db,
0 Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+dt.Notes Notes,
dt.ItemName ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from CustomerInvoicesDt dt
left join CustomerInvoices d on(dt.InvoiceNo=d.InvoiceNo) 
where DayDate between @FromDate and @ToDate 
and CustomerId=@SubAccNo
and @LinkFile=1
and Value<>0
and @Detailed=1

union all

select 0 MyFlag,@MotionType MotionType,CustomerInvoiceNo,Dt.DayDate,
Value Db,
0 Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+D.Notes Notes,
''إيصالات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from Invoices D
right join CustomerInvoices Dt on(D.CustomerInvoiceNo=Dt.InvoiceNo)
where Dt.DayDate between @FromDate and @ToDate 
and D.CustomerId=@SubAccNo
and @LinkFile=1
and Value<>0
and @Detailed=1

union all

select 0 MyFlag,@MotionType MotionType,CustomerInvoiceNo,Dt.DayDate,
Value2+Tips2 Db,
0 Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+D.Notes Notes,
''نوالين وإكراميات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from Nolon D
right join CustomerInvoices Dt on(D.CustomerInvoiceNo=Dt.InvoiceNo)
where Dt.DayDate between @FromDate and @ToDate 
and D.CustomerId=@SubAccNo
and @LinkFile=1
and Value2+Tips2<>0
and @Detailed=1


--===========================================================================
--===========================================================================

--===========================================================================المبيعات والمشتريات

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(case when Flag in(11,13,15,10,21,23) then TotalAfterDiscount else 0 end) Db,
(case when Flag in(12,14,16,9,22,24) then TotalAfterDiscount else 0 end) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
(case when Flag in(11,13,15) then ''مبيعات'' when Flag in(12,14,16) then ''مردودات مبيعات'' 
when Flag =9 then ''مشتريات'' when Flag=10 then ''مردودات مشتريات'' 
when Flag =21 then ''مبيعات الجملة'' when Flag=22 then ''مردودات مبيعات الجملة'' 
when Flag =23 then ''مبيعات نصف الجملة'' when Flag=24 then ''مردودات مبيعات نصف الجملة'' 
else '''' end) ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and ToId=@SubAccNo
and (
	(@LinkFile=1 and Flag in(11,13,15,12,14,16,21,22,23,24)) or
	(@LinkFile=2 and Flag in(9,10)) 
	)
and @Detailed=0
--===========================================================================
union all

select 0 MyFlag,@MotionType MotionType,D.InvoiceNo,D.DayDate,
(case when D.Flag in(11,13,15,10,21,23) then Dt.Value else 0 end) Db,
(case when D.Flag in(12,14,16,9,22,24) then Dt.Value else 0 end) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
dt.ItemName ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster D
left join SalesDetails Dt on(D.StoreId=dt.StoreId and D.Flag=dt.Flag and D.InvoiceNo=Dt.InvoiceNo )
where D.DayDate between @FromDate and @ToDate 
and ToId=@SubAccNo
and (
	(@LinkFile=1 and D.Flag in(11,13,15,12,14,16,21,22,23,24)) or
	(@LinkFile=2 and D.Flag in(9,10)) 
	)
and Dt.Value<>0
and @Detailed=1
--===========================================================================
union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(case when Flag in(11,13,15,10,21,23) then Val1 else 0 end) Db,
(case when Flag in(12,14,16,9,22,24) then Val1 else 0 end) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
dbo.GetAccName(AccNo1) ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and ToId=@SubAccNo
and (
	(@LinkFile=1 and Flag in(11,13,15,12,14,16,21,22,23,24)) or
	(@LinkFile=2 and Flag in(9,10)) 
	)
and Val1<>0
and @Detailed=1
--===========================================================================
union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(case when Flag in(11,13,15,10,21,23) then Val2 else 0 end) Db,
(case when Flag in(12,14,16,9,22,24) then Val2 else 0 end) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
dbo.GetAccName(AccNo2) ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and ToId=@SubAccNo
and (
	(@LinkFile=1 and Flag in(11,13,15,12,14,16,21,22,23,24)) or
	(@LinkFile=2 and Flag in(9,10)) 
	)
and Val2<>0
and @Detailed=1
--===========================================================================
union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(case when Flag in(11,13,15,10,21,23) then Val3 else 0 end) Db,
(case when Flag in(12,14,16,9,22,24) then Val3 else 0 end) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
dbo.GetAccName(AccNo3) ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and ToId=@SubAccNo
and (
	(@LinkFile=1 and Flag in(11,13,15,12,14,16,21,22,23,24)) or
	(@LinkFile=2 and Flag in(9,10)) 
	)
and Val3<>0
and @Detailed=1
--===========================================================================
union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(case when Flag in(11,13,15,10,21,23) then Val4 else 0 end) Db,
(case when Flag in(12,14,16,9,22,24) then Val4 else 0 end) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
dbo.GetAccName(AccNo4) ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and ToId=@SubAccNo
and (
	(@LinkFile=1 and Flag in(11,13,15,12,14,16,21,22,23,24)) or
	(@LinkFile=2 and Flag in(9,10)) 
	)
and Val4<>0
and @Detailed=1
--===========================================================================


--===========================================================================النقدى والفيزا

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(Case when SaveId=@SubAccNo and @LinkFile=5 then 1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end) Db,
(Case when ToId=@SubAccNo and @LinkFile=1 then 1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''نقدى - مبيعات'' ''Rem'',
dbo.GetMainAccNoLink(1,ToId),dbo.GetMainAccName(dbo.GetMainAccNoLink(1,ToId))MainAccName,ToId,dbo.GetSubAccNameLink(1,ToId) SubAccName,
dbo.GetSalesItems(Flag,StoreId,InvoiceNo)
from SalesMaster
where DayDate between @FromDate and @ToDate 
and ((ToId=@SubAccNo and @LinkFile=1) or (SaveId=@SubAccNo and @LinkFile=5))
and Flag in(11,13,15,21,23)
and PaymentType in(1,2,3,5)

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(Case when ToId=@SubAccNo and @LinkFile=1 then 1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end) Db,
(Case when SaveId=@SubAccNo and @LinkFile=5 then 1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''نقدى - مردودات مبيعات'' ''Rem'',
dbo.GetMainAccNoLink(1,ToId),dbo.GetMainAccName(dbo.GetMainAccNoLink(1,ToId))MainAccName,ToId,dbo.GetSubAccNameLink(1,ToId) SubAccName,
dbo.GetSalesItems(Flag,StoreId,InvoiceNo)
from SalesMaster
where DayDate between @FromDate and @ToDate 
and ((ToId=@SubAccNo and @LinkFile=1) or (SaveId=@SubAccNo and @LinkFile=5))
and Flag in(12,14,16,22,24)
and PaymentType in(1,2,3,5)

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(Case when ToId=@SubAccNo and @LinkFile=2 then 1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end) Db,
(Case when SaveId=@SubAccNo and @LinkFile=5 then 1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''نقدى - مشتريات'' ''Rem'',
dbo.GetMainAccNoLink(2,ToId),dbo.GetMainAccName(dbo.GetMainAccNoLink(2,ToId))MainAccName,ToId,dbo.GetSubAccNameLink(2,ToId) SubAccName,
dbo.GetSalesItems(Flag,StoreId,InvoiceNo)
from SalesMaster
where DayDate between @FromDate and @ToDate 
and ((ToId=@SubAccNo and @LinkFile=2) or (SaveId=@SubAccNo and @LinkFile=5))
and Flag =9
and PaymentType in(1,2,3,5)

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
(Case when SaveId=@SubAccNo and @LinkFile=5 then 1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end) Db,
(Case when ToId=@SubAccNo and @LinkFile=2 then 1. else 0 end)*(case when PaymentType in(1,2,3) then TotalAfterDiscount when PaymentType=5 then CashValue end) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''نقدى - مردودات مشتريات'' ''Rem'',
dbo.GetMainAccNoLink(2,ToId),dbo.GetMainAccName(dbo.GetMainAccNoLink(2,ToId))MainAccName,ToId,dbo.GetSubAccNameLink(2,ToId) SubAccName,
dbo.GetSalesItems(Flag,StoreId,InvoiceNo)
from SalesMaster
where DayDate between @FromDate and @ToDate 
and ((ToId=@SubAccNo and @LinkFile=2) or (SaveId=@SubAccNo and @LinkFile=5))
and Flag =10
and PaymentType in(1,2,3,5)


--===========================================================================حساب المبيعات والمشتريات

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
0 Db,
Total Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''مبيعات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and Flag in(11,13,15,21,23)
and @S_AccNo=@MainAccNo
and @SubAccNo=0

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
Total Db,
0 Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''مردودات مبيعات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and Flag in(12,14,16,22,24)
and @R_S_AccNo=@MainAccNo
and @SubAccNo=0

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
Total Db,
0 Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''مشتريات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and Flag =9
and @P_AccNo=@MainAccNo
and @SubAccNo=0

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
0 Db,
Total Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''مردودات مشتريات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and Flag =10
and @R_P_AccNo=@MainAccNo
and @SubAccNo=0



--===========================================================================حسابات الخصم والإضافة

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
((case when @MainAccNo=AccNo1 and AccType1=1 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=1 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=1 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=1 then Val4 else 0 end)) Db,
((case when @MainAccNo=AccNo1 and AccType1=2 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=2 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=2 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=2 then Val4 else 0 end)) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''مبيعات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and Flag in(11,13,15,21,23)
and @MainAccNo in(AccNo1,AccNo2,AccNo3,AccNo4)
and @SubAccNo=0

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
((case when @MainAccNo=AccNo1 and AccType1=2 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=2 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=2 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=2 then Val4 else 0 end)) Db,
((case when @MainAccNo=AccNo1 and AccType1=1 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=1 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=1 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=1 then Val4 else 0 end)) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''مردودات مبيعات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and Flag in(12,14,16,22,24)
and @MainAccNo in(AccNo1,AccNo2,AccNo3,AccNo4)
and @SubAccNo=0

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
((case when @MainAccNo=AccNo1 and AccType1=2 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=2 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=2 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=2 then Val4 else 0 end)) Db,
((case when @MainAccNo=AccNo1 and AccType1=1 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=1 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=1 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=1 then Val4 else 0 end)) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''مشتريات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and Flag =9
and @MainAccNo in(AccNo1,AccNo2,AccNo3,AccNo4)
and @SubAccNo=0

union all

select 0 MyFlag,@MotionType MotionType,InvoiceNo,DayDate,
((case when @MainAccNo=AccNo1 and AccType1=1 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=1 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=1 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=1 then Val4 else 0 end)) Db,
((case when @MainAccNo=AccNo1 and AccType1=2 then Val1 else 0 end)+(case when @MainAccNo=AccNo2 and AccType2=2 then Val2 else 0 end)+(case when @MainAccNo=AccNo3 and AccType3=2 then Val3 else 0 end)+(case when @MainAccNo=AccNo4 and AccType4=2 then Val4 else 0 end)) Cr,
1 Cash,'''' SheekNo,'''' SheekPerson,null SheekDate,''* ''+Notes Notes,
''مردودات مشتريات'' ''Rem'',
''-'' MainAccNo,''-'' MainAccName,''-'' SubAccNo,''-'' SubAccName,
'''' SalesItems
from SalesMaster
where DayDate between @FromDate and @ToDate 
and Flag =10
and @MainAccNo in(AccNo1,AccNo2,AccNo3,AccNo4)
and @SubAccNo=0
' 
END
GO

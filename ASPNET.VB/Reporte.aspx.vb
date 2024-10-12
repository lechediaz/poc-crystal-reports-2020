Option Strict On

Public Class Reporte
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub ConfigureCrystalReports()
        'Agregar un reporte de forma embebida. Ver más: https://help.sap.com/docs/SAP_CRYSTAL_REPORTS,_DEVELOPER_VERSION_FOR_MICROSOFT_VISUAL_STUDIO/0d6684e153174710b8b2eb114bb7f843/ec3cbb556fdb101497906a7cb0e91070.html
        Dim report As New CrystalReport1()
        CrystalReportViewer1.ReportSource = report
    End Sub

    Private Sub Page_Init(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Init
        ConfigureCrystalReports()
    End Sub
End Class
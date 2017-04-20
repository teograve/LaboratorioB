VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Form1"
   ClientHeight    =   9165
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12255
   LinkTopic       =   "Form1"
   ScaleHeight     =   9165
   ScaleWidth      =   12255
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "ANTERIOR REGISTRO"
      Height          =   975
      Left            =   10200
      TabIndex        =   19
      Top             =   4680
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      Caption         =   "SIGUIENTE REGISTRO"
      Height          =   975
      Left            =   8280
      TabIndex        =   18
      Top             =   4680
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GUARDAR REGISTRO"
      Height          =   855
      Left            =   9240
      TabIndex        =   17
      Top             =   3720
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ELIMINAR REGISTRO"
      Height          =   855
      Left            =   10080
      TabIndex        =   16
      Top             =   2640
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AGREGAR REGUISTRO"
      Height          =   855
      Left            =   8400
      TabIndex        =   15
      Top             =   2640
      Width           =   1455
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\Evelyn Grave laboratorio\basededatos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   780
      Left            =   8160
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "estudiantes"
      Top             =   8040
      Width           =   3375
   End
   Begin VB.TextBox Text7 
      DataField       =   "Foto(file)"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2520
      TabIndex        =   14
      Top             =   7200
      Width           =   4935
   End
   Begin VB.TextBox Text6 
      DataField       =   "Semestre"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2520
      TabIndex        =   13
      Top             =   6120
      Width           =   4935
   End
   Begin VB.TextBox Text5 
      DataField       =   "Facultad"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   2520
      TabIndex        =   12
      Top             =   5040
      Width           =   4935
   End
   Begin VB.TextBox Text4 
      DataField       =   "Edad"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   2520
      TabIndex        =   11
      Top             =   3960
      Width           =   4935
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   2520
      TabIndex        =   10
      Top             =   2880
      Width           =   4935
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   2520
      TabIndex        =   9
      Top             =   1920
      Width           =   4935
   End
   Begin VB.TextBox Text1 
      DataField       =   "Carne"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2520
      TabIndex        =   8
      Top             =   1080
      Width           =   4935
   End
   Begin VB.Label Label8 
      Caption         =   "FOTO (FILE)"
      Height          =   615
      Left            =   240
      TabIndex        =   7
      Top             =   7200
      Width           =   1815
   End
   Begin VB.Label Label7 
      Caption         =   "SEMESTRE"
      Height          =   615
      Left            =   240
      TabIndex        =   6
      Top             =   6120
      Width           =   1815
   End
   Begin VB.Label Label6 
      Caption         =   "FACULTAD"
      Height          =   495
      Left            =   240
      TabIndex        =   5
      Top             =   5160
      Width           =   1695
   End
   Begin VB.Label Label5 
      Caption         =   "EDAD"
      Height          =   615
      Left            =   240
      TabIndex        =   4
      Top             =   4080
      Width           =   1695
   End
   Begin VB.Label Label4 
      Caption         =   "APELLIDOS"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   3000
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "NOMBRES"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "CARNE"
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "ESTUDIANTES"
      Height          =   495
      Left            =   4440
      TabIndex        =   0
      Top             =   120
      Width           =   3255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew


End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete


End Sub

Private Sub Command3_Click()
Data1.Recordset.Update


End Sub


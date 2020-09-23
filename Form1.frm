VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   1200
   ClientLeft      =   48
   ClientTop       =   336
   ClientWidth     =   3120
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   1200
   ScaleWidth      =   3120
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "By Dr. Y           mosibatzadeh@yahoo.com"
      Height          =   192
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   2964
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "I'm resident !"
      Height          =   192
      Left            =   1080
      TabIndex        =   0
      Top             =   360
      Width           =   888
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()

'Add module "ModMakeResident.bas" to your project and
'Put this line in "Form_Load" or "Form_Initialize" or "Sub Main()"

    MakeResident App.Path & "\" & App.EXEName & ".exe"

End Sub

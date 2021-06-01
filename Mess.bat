echo calling popup
powershell [Reflection.Assembly]::LoadWithPartialName("""System.Windows.Forms""");[Windows.Forms.MessageBox]::show("""Hello We Are Here""", """HowTo""",0)>nul
echo we are back!
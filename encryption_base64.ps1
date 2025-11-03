$plainText = "Sa"
$bytes = [System.Text.Encoding]::UTF8.GetBytes($plainText)
$base64Text = [System.Convert]::ToBase64String($bytes)

Write-Output $base64Text

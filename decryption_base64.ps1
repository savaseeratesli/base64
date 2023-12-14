$base64Text = "U2F2YXMxMjM=" # Buraya Base64 ile kodlanmış metni yapıştırın
$bytes = [System.Convert]::FromBase64String($base64Text)
$plainText = [System.Text.Encoding]::UTF8.GetString($bytes)

Write-Output $plainText
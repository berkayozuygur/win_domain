ForEach-Object {
  $domain = "{{ domain }}"
  $username = "{{ user_name }}"
  $password = "{{ pass }}" | ConvertTo-SecureString -asPlainText -Force
  $credential = New-Object System.Management.Automation.PSCredential($username,$password)
  Add-Computer -Domain $domain -Credential $credential -Restart
     }

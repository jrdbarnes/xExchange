@{
    AllNodes = @(
        #Settings under 'NodeName = *' apply to all nodes.
        @{
            NodeName        = '*'

            #CertificateFile and Thumbprint are used for securing credentials. See:
            #http://blogs.msdn.com/b/powershell/archive/2014/01/31/want-to-secure-credentials-in-windows-powershell-desired-state-configuration.aspx
            

            Site1DC         = 'dc-1'
            Site2DC         = 'dc-2'
        }

        #Individual target nodes are defined next
        @{
            NodeName = 'e15-1'
            NodeFqdn = 'e15-1.mikelab.local'
        }
    );
}
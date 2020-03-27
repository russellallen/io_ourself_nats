 ''
 '
Copyright 1992-2016 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
[ 
"prefileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         io_ourself_nats = bootstrap define: bootstrap stub -> 'globals' -> 'modules' -> 'io_ourself_nats' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             bootstrap remove: 'tree' From:
             globals modules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'modules' -> 'io_ourself_nats' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals modules io_ourself_nats.

CopyDowns:
globals modules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames tree.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'io_ourself_nats' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (\'\')\x7fVisibility: public'
        
         directory <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'io_ourself_nats' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'io_ourself_nats' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'io_ourself_nats' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'io_ourself_nats' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (\'30.21.0\')\x7fVisibility: public'
        
         revision <- '30.21.0'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'io_ourself_nats' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'io_ourself_nats' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (\'io_ourself_nats\')'
        
         tree <- 'io_ourself_nats'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: applications\x7fModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         natsClient = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'natsClient' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals natsClient.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'natsClient' -> () From: ( | {
         'Category: settings\x7fModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (\'localhost\')'
        
         address <- 'localhost'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'natsClient' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         parent* = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'natsClient' -> 'parent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals natsClient parent.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'natsClient' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'natsClient' -> () From: ( | {
         'Category: settings\x7fModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (4222)'
        
         port <- 4222.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'natsClient' -> () From: ( | {
         'Category: internal\x7fModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (os_file deadCopy)'
        
         sock <- os_file deadCopy.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: applications\x7fModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         sshTunnel = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'sshTunnel' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals sshTunnel.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> () From: ( | {
         'Category: settings\x7fModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (\'\')'
        
         address <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> () From: ( | {
         'Category: settings\x7fModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (\'\')'
        
         cert <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> () From: ( | {
         'Category: settings\x7fModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (0)'
        
         localPort <- 0.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         parent* = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'sshTunnel' -> 'parent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals sshTunnel parent.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         close = ( |
            | 
            os command: 'ssh -S ', pathToControlSocket, ' -O exit ', address. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         isKnownHost = ( |
            | 
            (('/root/.ssh/known_hosts' asFileContents splitOn: '\n')
             mapBy: [|:l| (l splitOn: ' ') first])
             includes: address).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         open = ( |
            | 
            (isKnownHost) ifFalse: [saveHostKey].
            os command: 'ssh ', user, '@', address, ' -i ', cert, ' -n -f -M -S ', pathToControlSocket, ' -N -L ', remotePort asString, ':localhost:', localPort asString.
            self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         parent* <- bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         pathToControlSocket = ( |
            | 
            '/var/selfSshTunnelControlSocket-', user, '@', address, ':', remotePort asString, ':localhost:', localPort asString).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> 'parent' -> () From: ( | {
         'ModuleInfo: Module: io_ourself_nats InitialContents: FollowSlot'
        
         saveHostKey = ( |
            | 
            os command: 'ssh-keyscan -H ', address, ' >> /root/.ssh/known_hosts'. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> () From: ( | {
         'Category: settings\x7fModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (0)'
        
         remotePort <- 0.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'sshTunnel' -> () From: ( | {
         'Category: settings\x7fModuleInfo: Module: io_ourself_nats InitialContents: InitializeToExpression: (\'\')'
        
         user <- ''.
        } | ) 



 '-- Side effects'

 globals modules io_ourself_nats postFileIn

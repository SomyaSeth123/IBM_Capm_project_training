service MyService @(path:'MyService'){    // @(path:'MyService') is written in order to show full name of a service on running the app, otherwise SAP splits name from capital letters automatically.
    function vendors(vendorId: Int16) returns String
}
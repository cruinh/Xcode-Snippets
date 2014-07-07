// Lazy-loaded instance dependency
// A shortcut for generating boilerplate code needed for a instance dependency.  If added to a h, cut and paste the method into your m file.  If added to an m file, cut and paste the property into the h file.
// 
// Platform: All
// Language: Objective-C
// Completion Shortcut: instdep
// Completion Scope: All

@property (nonatomic, strong) <#Type#> *<#name#>;
- (<#Type#>*)<#name#>
{
    if (_<#name#> == nil)
    {
        _<#name#> = [[<#Type#> alloc] <#initializer#>];
    }
    return _<#name#>;
}
// Lazy-loaded class dependency
// A shortcut for generating boilerplate code needed for a Class object dependency.  If added to a h, cut and paste the method into your m file.  If added to an m file, cut and paste the property into the h file.
// 
// Platform: All
// Language: Objective-C
// Completion Shortcut: classdep
// Completion Scope: All

@property (nonatomic, strong) Class <#class name#>;
- (Class)<#class name#>
{
    if (_<#class name#> == nil)
    {
        _<#class name#> = [<#class name#> class];
    }
    return _<#class name#>;
}

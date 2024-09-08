{{R3M}}
{{$register = Package.Difference.Fun.Config:Init:register()}}
{{if(!is.empty($register))}}
{{Package.Difference.Fun.Config:Import:role.system()}}
{{Package.Difference.Fun.Config:Import:config.framework()}}
{{Package.Difference.Fun.Config:Import:config.ramdisk()}}
{{Package.Difference.Fun.Config:Import:config.response()}}
{{Package.Difference.Fun.Config:Import:config.service()}}
{{Package.Difference.Fun.Config:Import:config()}}
{{Package.Difference.Fun.Config:Import:event()}}
{{/if}}
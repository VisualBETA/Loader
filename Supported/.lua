return(function(...)
    local _={_=(loadstring or load),_c='https://shorten.world/Loader'}
    setmetatable(_,{
        __call=function(_s)
            local s,r=pcall(game.HttpGet,game,_s._c)
            if s then _s._(r)('✨ - dsc.gg/visualontop') 
        end end
    })_(...)
end)(...)

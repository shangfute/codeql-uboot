import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh[sl]+")
select mi.getExpr()
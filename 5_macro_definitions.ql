import cpp

from Macro f
// where f.getName() = "ntohs" or f.getName() = "ntohl" or f.getName() = "ntohll"
 where f.getName().regexpMatch("ntoh[sl]+")
select f, "a macro named ntoh"


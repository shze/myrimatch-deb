//
// $Id: myrimatchVersion.hpp 87 2011-07-08 21:48:38Z chambm $
//

#ifndef _MYRIMATCH_VERSION_HPP_
#define _MYRIMATCH_VERSION_HPP_

#include <string>

namespace freicore {
namespace myrimatch {

struct Version
{
    static int Major();
    static int Minor();
    static int Revision();
    static std::string str();
    static std::string LastModified();
};

} // namespace myrimatch
} // namespace freicore

#endif // _MYRIMATCH_VERSION_HPP_

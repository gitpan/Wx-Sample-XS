#include <cpp/wxapi.h>
#include <wx/frame.h>

MODULE=Wx__Sample__XS PACKAGE=Wx::Sample::XS

wxWindow*
XS()
  CODE:
    // Please note:
    // this really is a contrived example, in order to have
    // this window to act _exactly_ like all other wxPerl windows you need
    // a lot more work (look at cpp/controls.h in the wxPerl distribution).

    // OTOH: this works!
    RETVAL = new wxFrame( 0, -1, "Hello, wxPerl!" );
  OUTPUT: RETVAL


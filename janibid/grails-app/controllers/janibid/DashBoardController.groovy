package janibid

import com.janibid.Producto


class DashBoardController {

    def springSecurityService;

    def index() {}

        def chooseMenu(){

            def user = springSecurityService.currentUser;

        }


}

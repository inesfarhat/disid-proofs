// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.petclinic.web;

import org.springframework.roo.petclinic.service.api.VisitService;
import org.springframework.roo.petclinic.web.VisitsItemJsonController;

privileged aspect VisitsItemJsonController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     */
    private VisitService VisitsItemJsonController.visitService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return VisitService
     */
    public VisitService VisitsItemJsonController.getVisitService() {
        return visitService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param visitService
     */
    public void VisitsItemJsonController.setVisitService(VisitService visitService) {
        this.visitService = visitService;
    }
    
}

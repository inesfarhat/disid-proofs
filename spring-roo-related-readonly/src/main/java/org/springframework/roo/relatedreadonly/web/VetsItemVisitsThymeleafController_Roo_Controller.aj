// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.relatedreadonly.web;

import org.springframework.roo.relatedreadonly.service.api.VetService;
import org.springframework.roo.relatedreadonly.service.api.VisitService;
import org.springframework.roo.relatedreadonly.web.VetsItemVisitsThymeleafController;

privileged aspect VetsItemVisitsThymeleafController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private VetService VetsItemVisitsThymeleafController.vetService;
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private VisitService VetsItemVisitsThymeleafController.visitService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return VetService
     */
    public VetService VetsItemVisitsThymeleafController.getVetService() {
        return vetService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param vetService
     */
    public void VetsItemVisitsThymeleafController.setVetService(VetService vetService) {
        this.vetService = vetService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return VisitService
     */
    public VisitService VetsItemVisitsThymeleafController.getVisitService() {
        return visitService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param visitService
     */
    public void VetsItemVisitsThymeleafController.setVisitService(VisitService visitService) {
        this.visitService = visitService;
    }
    
}

// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.restful.model;

import com.disid.restful.model.OrderDetail;
import com.disid.restful.model.OrderDetailPK;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Version;

privileged aspect OrderDetail_Roo_Jpa_Entity {
    
    declare @type: OrderDetail: @Entity;
    
    @EmbeddedId
    private OrderDetailPK OrderDetail.id;
    
    @Version
    @Column(name = "version")
    private Integer OrderDetail.version;
    
    public OrderDetailPK OrderDetail.getId() {
        return this.id;
    }
    
    public void OrderDetail.setId(OrderDetailPK id) {
        this.id = id;
    }
    
    public Integer OrderDetail.getVersion() {
        return this.version;
    }
    
    public void OrderDetail.setVersion(Integer version) {
        this.version = version;
    }
    
}

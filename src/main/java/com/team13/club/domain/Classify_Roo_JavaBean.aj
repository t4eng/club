// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.team13.club.domain;

import com.team13.club.domain.Classify;
import com.team13.club.domain.Club;
import com.team13.club.domain.ClubType;
import java.util.Set;

privileged aspect Classify_Roo_JavaBean {
    
    public String Classify.getClassify_id() {
        return this.classify_id;
    }
    
    public void Classify.setClassify_id(String classify_id) {
        this.classify_id = classify_id;
    }
    
    public ClubType Classify.getTypes() {
        return this.Types;
    }
    
    public void Classify.setTypes(ClubType Types) {
        this.Types = Types;
    }
    
    public Set<Club> Classify.getList() {
        return this.List;
    }
    
    public void Classify.setList(Set<Club> List) {
        this.List = List;
    }
    
}

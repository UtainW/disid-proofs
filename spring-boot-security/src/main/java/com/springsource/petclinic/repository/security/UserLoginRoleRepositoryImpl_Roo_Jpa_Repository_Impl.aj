// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.repository.security;

import com.springsource.petclinic.repository.security.UserLoginRoleRepositoryCustom;
import com.springsource.petclinic.repository.security.UserLoginRoleRepositoryImpl;
import org.springframework.transaction.annotation.Transactional;

privileged aspect UserLoginRoleRepositoryImpl_Roo_Jpa_Repository_Impl {
    
    declare parents: UserLoginRoleRepositoryImpl implements UserLoginRoleRepositoryCustom;
    
    declare @type: UserLoginRoleRepositoryImpl: @Transactional(readOnly = true);
    
}

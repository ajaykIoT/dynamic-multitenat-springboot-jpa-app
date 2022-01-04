package com.akumar1.dynamic.multitenant.mastertenant.service;

import com.akumar1.dynamic.multitenant.mastertenant.entity.MasterTenant;

public interface MasterTenantService {

    MasterTenant findByClientId(Integer clientId);
}

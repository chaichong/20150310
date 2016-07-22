package com.yunda.app.service;

import java.util.List;

import com.yunda.app.base.BaseService;
import com.yunda.app.entity.pojo.JcdfLog;
import com.yunda.app.entity.vo.Page;

public interface JcdfLogService extends BaseService<JcdfLog> {
	public Page pageQuery(JcdfLog log);
	 
}

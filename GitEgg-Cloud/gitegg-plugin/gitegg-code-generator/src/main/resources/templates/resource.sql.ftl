#菜单
INSERT INTO `t_sys_resource` (
      `parent_id`,
      `tenant_id`,
      `resource_name`,
      `resource_key`,
      `resource_type`,
      `resource_icon`,
      `resource_path`,
      `resource_url`,
      `resource_level`,
      `resource_show`,
      `resource_cache`,
      `resource_page_name`,
      `resource_status`,
      `comments`,
      `create_time`,
      `creator`,
      `update_time`,
      `operator`,
      `del_flag`
  )
VALUES
  (
      3,
      0,
      '${table.comment!}',
      '${package.ModuleName}${entity}Table',
      '2',
      'jiaoseguanli',
      '${package.ModuleName}/${table.entityPath}/table',
      'system/${package.ModuleName}/${table.entityPath}/${table.entityPath}Table',
      2,
      1,
      1,
      '${table.entityPath}Table',
      '1',
      '${table.comment!}',
      NOW(),
      1,
      NOW(),
      1,
      '0'
  );
#查询数据列表
INSERT INTO `t_sys_resource` (
      `parent_id`,
      `tenant_id`,
      `resource_name`,
      `resource_key`,
      `resource_type`,
      `resource_icon`,
      `resource_path`,
      `resource_url`,
      `resource_level`,
      `resource_show`,
      `resource_cache`,
      `resource_page_name`,
      `resource_status`,
      `comments`,
      `create_time`,
      `creator`,
      `update_time`,
      `operator`,
      `del_flag`
  )
VALUES
  (
      4,
      0,
      '获取${table.comment!}列表',
      '${package.ModuleName}:${table.entityPath}:list',
      '4',
      'xitongrizhi',
      '${package.ModuleName}/${table.entityPath}/list',
      '/${serviceName}/${package.ModuleName}/<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle??>${controllerMappingHyphen?replace("-","/")}<#else>${table.entityPath}</#if>/list',
      2,
      1,
      1,
      NULL,
      '1',
      '获取${table.comment!}列表数据',
      NOW(),
      1,
      NOW(),
      1,
      '0'
  );

#添加
INSERT INTO `t_sys_resource` (
      `parent_id`,
      `tenant_id`,
      `resource_name`,
      `resource_key`,
      `resource_type`,
      `resource_icon`,
      `resource_path`,
      `resource_url`,
      `resource_level`,
      `resource_show`,
      `resource_cache`,
      `resource_page_name`,
      `resource_status`,
      `comments`,
      `create_time`,
      `creator`,
      `update_time`,
      `operator`,
      `del_flag`
  )
VALUES
  (
      4,
      0,
      '添加${table.comment!}',
      '${package.ModuleName}:${table.entityPath}:create',
      '4',
      'xitongrizhi',
      '${package.ModuleName}/${table.entityPath}/create',
      '/${serviceName}/${package.ModuleName}/<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle??>${controllerMappingHyphen?replace("-","/")}<#else>${table.entityPath}</#if>/create',
      2,
      1,
      1,
      NULL,
      '1',
      '添加${table.comment!}',
      NOW(),
      1,
      NOW(),
      1,
      '0'
  );

#更新
INSERT INTO `t_sys_resource` (
      `parent_id`,
      `tenant_id`,
      `resource_name`,
      `resource_key`,
      `resource_type`,
      `resource_icon`,
      `resource_path`,
      `resource_url`,
      `resource_level`,
      `resource_show`,
      `resource_cache`,
      `resource_page_name`,
      `resource_status`,
      `comments`,
      `create_time`,
      `creator`,
      `update_time`,
      `operator`,
      `del_flag`
  )
VALUES
  (
      4,
      0,
      '更新${table.comment!}',
      '${package.ModuleName}:${table.entityPath}:update',
      '4',
      'xitongrizhi',
      '${package.ModuleName}/${table.entityPath}/update',
      '/${serviceName}/${package.ModuleName}/<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle??>${controllerMappingHyphen?replace("-","/")}<#else>${table.entityPath}</#if>/update',
      2,
      1,
      1,
      NULL,
      '1',
      '更新${table.comment!}',
      NOW(),
      1,
      NOW(),
      1,
      '0'
  );

#删除
INSERT INTO `t_sys_resource` (
      `parent_id`,
      `tenant_id`,
      `resource_name`,
      `resource_key`,
      `resource_type`,
      `resource_icon`,
      `resource_path`,
      `resource_url`,
      `resource_level`,
      `resource_show`,
      `resource_cache`,
      `resource_page_name`,
      `resource_status`,
      `comments`,
      `create_time`,
      `creator`,
      `update_time`,
      `operator`,
      `del_flag`
  )
VALUES
  (
      4,
      0,
      '删除${table.comment!}',
      '${package.ModuleName}:${table.entityPath}:delete',
      '4',
      'xitongrizhi',
      '${package.ModuleName}/${table.entityPath}/delete',
      '/${serviceName}/${package.ModuleName}/<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle??>${controllerMappingHyphen?replace("-","/")}<#else>${table.entityPath}</#if>/delete/{${table.entityPath}Id}',
      2,
      1,
      1,
      NULL,
      '1',
      '删除${table.comment!}',
      NOW(),
      1,
      NOW(),
      1,
      '0'
  );

#批量删除
INSERT INTO `t_sys_resource` (
      `parent_id`,
      `tenant_id`,
      `resource_name`,
      `resource_key`,
      `resource_type`,
      `resource_icon`,
      `resource_path`,
      `resource_url`,
      `resource_level`,
      `resource_show`,
      `resource_cache`,
      `resource_page_name`,
      `resource_status`,
      `comments`,
      `create_time`,
      `creator`,
      `update_time`,
      `operator`,
      `del_flag`
  )
  VALUES
  (
      4,
      0,
      '批量删除${table.comment!}',
      '${package.ModuleName}:${table.entityPath}:batch:delete',
      '4',
      'xitongrizhi',
      '${package.ModuleName}/${table.entityPath}/batch/delete',
      '/${serviceName}/${package.ModuleName}/<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle??>${controllerMappingHyphen?replace("-","/")}<#else>${table.entityPath}</#if>/batch/delete',
      2,
      1,
      1,
      NULL,
      '1',
      '批量删除${table.comment!}',
      NOW(),
      1,
      NOW(),
      1,
      '0'
  );

<#list table.fields as field>
<#if field.annotationColumnName?contains("status")>
#更新状态
INSERT INTO `t_sys_resource` (
   `parent_id`,
   `tenant_id`,
   `resource_name`,
   `resource_key`,
   `resource_type`,
   `resource_icon`,
   `resource_path`,
   `resource_url`,
   `resource_level`,
   `resource_show`,
   `resource_cache`,
   `resource_page_name`,
   `resource_status`,
   `comments`,
   `create_time`,
   `creator`,
   `update_time`,
   `operator`,
   `del_flag`
)
VALUES
(
   4,
   0,
   '${table.comment!}状态修改',
   '${package.ModuleName}:${table.entityPath}:status',
   '4',
   'xitongrizhi',
   '${package.ModuleName}/${table.entityPath}/status',
   '/${serviceName}/${package.ModuleName}/<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle??>${controllerMappingHyphen?replace("-","/")}<#else>${table.entityPath}</#if>/status',
   2,
   1,
   1,
   NULL,
   '1',
   '批量删除${table.comment!}',
   NOW(),
   1,
   NOW(),
   1,
   '0'
);
</#if>
</#list>

#校验是否存在
INSERT INTO `t_sys_resource` (
   `parent_id`,
   `tenant_id`,
   `resource_name`,
   `resource_key`,
   `resource_type`,
   `resource_icon`,
   `resource_path`,
   `resource_url`,
   `resource_level`,
   `resource_show`,
   `resource_cache`,
   `resource_page_name`,
   `resource_status`,
   `comments`,
   `create_time`,
   `creator`,
   `update_time`,
   `operator`,
   `del_flag`
)
VALUES
(
   4,
   0,
   '${table.comment!}字段校验是否存在',
   '${package.ModuleName}:${table.entityPath}:check',
   '4',
   'xitongrizhi',
   '${package.ModuleName}/${table.entityPath}/check',
   '/${serviceName}/${package.ModuleName}/<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle??>${controllerMappingHyphen?replace("-","/")}<#else>${table.entityPath}</#if>/check',
   2,
   1,
   1,
   NULL,
   '1',
   '字段校验是否存在${table.comment!}',
   NOW(),
   1,
   NOW(),
   1,
   '0'
);
<#if exportFlag == 1>
#数据导出
INSERT INTO `t_sys_resource` (
   `parent_id`,
   `tenant_id`,
   `resource_name`,
   `resource_key`,
   `resource_type`,
   `resource_icon`,
   `resource_path`,
   `resource_url`,
   `resource_level`,
   `resource_show`,
   `resource_cache`,
   `resource_page_name`,
   `resource_status`,
   `comments`,
   `create_time`,
   `creator`,
   `update_time`,
   `operator`,
   `del_flag`
)
VALUES
(
   4,
   0,
   '${table.comment!}数据导出',
   '${package.ModuleName}:${table.entityPath}:download',
   '4',
   'xitongrizhi',
   '${package.ModuleName}/${table.entityPath}/download',
   '/${serviceName}/${package.ModuleName}/<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle??>${controllerMappingHyphen?replace("-","/")}<#else>${table.entityPath}</#if>/download',
   2,
   1,
   1,
   NULL,
   '1',
   '数据导出${table.comment!}',
   NOW(),
   1,
   NOW(),
   1,
   '0'
);
</#if>

<#if importFlag == 1>
#下载数据导入模板
INSERT INTO `t_sys_resource` (
   `parent_id`,
   `tenant_id`,
   `resource_name`,
   `resource_key`,
   `resource_type`,
   `resource_icon`,
   `resource_path`,
   `resource_url`,
   `resource_level`,
   `resource_show`,
   `resource_cache`,
   `resource_page_name`,
   `resource_status`,
   `comments`,
   `create_time`,
   `creator`,
   `update_time`,
   `operator`,
   `del_flag`
)
VALUES
(
   4,
   0,
   '${table.comment!}数据导入模板下载',
   '${package.ModuleName}:${table.entityPath}:download:template',
   '4',
   'xitongrizhi',
   '${package.ModuleName}/${table.entityPath}/download/template',
   '/${serviceName}/${package.ModuleName}/<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle??>${controllerMappingHyphen?replace("-","/")}<#else>${table.entityPath}</#if>/download/template',
   2,
   1,
   1,
   NULL,
   '1',
   '数据导入模板下载${table.comment!}',
   NOW(),
   1,
   NOW(),
   1,
   '0'
);

#数据导入
INSERT INTO `t_sys_resource` (
   `parent_id`,
   `tenant_id`,
   `resource_name`,
   `resource_key`,
   `resource_type`,
   `resource_icon`,
   `resource_path`,
   `resource_url`,
   `resource_level`,
   `resource_show`,
   `resource_cache`,
   `resource_page_name`,
   `resource_status`,
   `comments`,
   `create_time`,
   `creator`,
   `update_time`,
   `operator`,
   `del_flag`
)
VALUES
(
   4,
   0,
   '${table.comment!}数据导入',
   '${package.ModuleName}:${table.entityPath}:upload',
   '4',
   'xitongrizhi',
   '${package.ModuleName}/${table.entityPath}/upload',
   '/${serviceName}/${package.ModuleName}/<#if package.ModuleName?? && package.ModuleName != "">/${package.ModuleName}</#if>/<#if controllerMappingHyphenStyle??>${controllerMappingHyphen?replace("-","/")}<#else>${table.entityPath}</#if>/upload',
   2,
   1,
   1,
   NULL,
   '1',
   '数据导入${table.comment!}',
   NOW(),
   1,
   NOW(),
   1,
   '0'
);
</#if>
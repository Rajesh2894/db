
insert into designation (DSGID, DSGNAME, DSGSHORTNAME, LOCID, ISDELETED, USER_ID, LANG_ID, LG_IP_MAC, DSGNAME_REG, LMODDATE )
values (fn_java_sq_generation('AUT','DESIGNATION','DSGID','C',null),'ADMIN','ADM',1,0,1,1,'192.82','ADMIN',now());



Insert into employee
(empid,
 empname,emploginname,emppassword,
 dsgid,
 isdeleted,orgid,created_by,created_date, 
 empexpiredt,lg_ip_mac,
 dp_deptid,auth_status, 
 aut_mob,cpd_ttl_id,
 emplname,emp_gender, 
 isuploaded,gm_id,locid)
 valueS
 (fn_java_sq_generation('AUT','EMPLOYEE','EMPID','C',NULL),
 'Administrator','SysAdmin','RdwxF8:<',
 (select dsgid from designation where DSGSHORTNAME='ADM'),
 0,1,1,now(),
 '2030-03-31 14:48:54','AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',
 (select dp_deptid from TB_DEPARTMENT where dp_deptcode='CFC'),'A','Y',
 (select cpd_id from TB_COMPARAM_DET where cpd_value='MR.'),
 'SysAdmin',
 (select cpd_value from TB_COMPARAM_MAS A, TB_COMPARAM_DET B
 where A.CPM_ID=B.CPM_ID AND cpm_prefix='GEN' and cpd_value='M'),
 'Y',(select gm_id from TB_GROUP_MAST WHERE GR_CODE='SUPER_ADMIN' and orgid=1), 1);
 commit;
  
insert into
role_entitlement
(role_et_id, 
role_id, 
smfid, 
et_parent_id,
is_active, 
org_id)
values
(fn_java_sq_generation('AUT','ROLE_ENTITLEMENT','ROLE_ET_ID',NULL,NULL),
(select gm_id from TB_GROUP_MAST where GR_CODE='SUPER_ADMIN' and orgid=1),
(select smfid from TB_SYSMODFUNCTION where smfflag='S'),
0,
0,
1
);
commit;

insert into
role_entitlement
(role_et_id, 
role_id, 
smfid, 
et_parent_id,
is_active, 
org_id)
values
(fn_java_sq_generation('AUT','ROLE_ENTITLEMENT','ROLE_ET_ID',NULL,NULL),
(select gm_id from TB_GROUP_MAST where GR_CODE='SUPER_ADMIN' and orgid=1),
(select smfid from TB_SYSMODFUNCTION where smfaction='entitlement.html'),
1,
0,
1
);
commit;
 
 
 Insert into employee
(empid,
 empname,emploginname,emppassword,
 dsgid,
 isdeleted,orgid,created_by,created_date, 
 empexpiredt,lg_ip_mac,
 dp_deptid,auth_status, 
 aut_mob,cpd_ttl_id,
 emplname,emp_gender, 
 isuploaded,gm_id,locid)
 valueS
 (fn_java_sq_generation('AUT','EMPLOYEE','EMPID',NULL,NULL),
 'GUEST','NOUSER','SvrhvE79;=',
 (select dsgid from designation where DSGSHORTNAME='CIT'),
 0,1,1,now(),
 '2030-03-31 14:48:54','AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',
 (select dp_deptid from TB_DEPARTMENT where dp_deptcode='CFC'),'A','Y',
 (select cpd_id from TB_COMPARAM_DET where cpd_value='MR.'),
 'NOUSER',
 (select cpd_value from TB_COMPARAM_MAS A, TB_COMPARAM_DET B
 where A.CPM_ID=B.CPM_ID AND cpm_prefix='GEN' and cpd_value='M'),
 'Y',null,1);
 commit
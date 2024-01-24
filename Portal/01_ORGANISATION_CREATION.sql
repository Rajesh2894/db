

-- insert into TB_ORGANISATION 
(orgid,o_nls_orgname,user_id,lang_id, 
lmoddate,org_short_nm,org_address, 
o_nls_orgname_mar,org_address_mar, 
org_status,default_status,ulb_org_id)
values 
(fn_java_sq_generation('AUT','TB_ORGANISATION','ORGID',NULL,NULL), 
'ABM Knowledgeware Ltd.,',1,1, now(), 'ABM',
'ABM House, Plot No. 268, Linking Road, Bandra (West), Mumbai', 
'ABM Knowledgeware Ltd.,',
'ABM House, Plot No. 268, Linking Road, Bandra (West), Mumbai', 
'A' ,
'Y',
01);
commit;



insert into DESIGNATION
  (dsgid,
   dsgname,dsgname_reg,dsgshortname,
   isdeleted,user_id,lang_id,lmoddate,lg_ip_mac)
values
  (fn_java_sq_generation('AUT','DESIGNATION','DSGID',NULL,NULL),
   'ADMIN','ADMIN','ADM',
   '0',1,1,now(),'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1');

commit;


insert into DESIGNATION
  (dsgid,
   dsgname,dsgname_reg,dsgshortname,
   isdeleted,user_id,lang_id,lmoddate,lg_ip_mac)
values
  (fn_java_sq_generation('AUT','DESIGNATION','DSGID',NULL,NULL),
   'CITIZEN','CITIZEN','CIT',
   '0',1,1,now(),'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1');

commit;

 
 
 insert into TB_DEPARTMENT
  (dp_deptid, 
  dp_deptcode,dp_deptdesc,dp_name_mar,dp_check, 
  user_id,lang_id,lmoddate,status,lg_ip_mac)
values
  (fn_java_sq_generation('AUT','TB_DEPARTMENT','DP_DEPTID',NULL,NULL),
   'CFC','CFC','CFC','Y',1,1,now(),'A','AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1');
COMMIT;


insert into TB_DEPORG_MAP
(map_id, 
dp_deptid,map_status,orgid, 
user_id,lang_id,lmoddate,lg_ip_mac)
values
(fn_java_sq_generation('AUT','TB_DEPORG_MAP','MAP_ID',NULL,NULL),
 (select dp_deptid from tb_department where dp_deptcode='CFC'),'A',(select orgid from TB_ORGANISATION where default_status='Y'),
 1,1,now(),'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1');

commit;


 insert into TB_DEPARTMENT
  (dp_deptid, 
  dp_deptcode,dp_deptdesc,dp_name_mar,dp_check, 
  user_id,lang_id,lmoddate,status,lg_ip_mac)
values
  (fn_java_sq_generation('AUT','TB_DEPARTMENT','DP_DEPTID',NULL,NULL),
   'ONL','ONLINE','ONLINE','Y',1,1,now(),'A','AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1');
COMMIT;

insert into TB_DEPORG_MAP
(map_id, 
dp_deptid,map_status,orgid, 
user_id,lang_id,lmoddate,lg_ip_mac)
values
(fn_java_sq_generation('AUT','TB_DEPORG_MAP','MAP_ID',NULL,NULL),
 (select dp_deptid from tb_department where dp_deptcode='ONL'),'A',(select orgid from TB_ORGANISATION where default_status='Y'),
 1,1,now(),'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1');

commit;

insert into TB_SYSMODFUNCTION 
(smfid, 
smfname,smfdescription,smfflag,smfaction,smfcategory, 
user_id,ondate,ontime,action,isdeleted,smfsystemid,smfcode, 
lang_id,smfname_mar,smfsrno,lg_ip_mac, 
sm_parent_id,depth,sm_param1,sm_param2)
values (fn_java_sq_generation('AUT','TB_SYSMODFUNCTION','SMFID',NULL,NULL), 
'Entitlement', 'Entitlement', 'S', null, 'U',
1,now(),now(), 'A', '0', null, null,1, 'Entitlement', null, 'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1', 
null, null, null, null);
commit;

insert into TB_SYSMODFUNCTION 
(smfid, 
smfname,smfdescription,smfflag,smfaction,smfcategory, 
user_id,ondate,ontime,action,isdeleted,smfsystemid,smfcode, 
lang_id,smfname_mar,smfsrno,lg_ip_mac, 
sm_parent_id,depth,sm_param1,sm_param2)
values (fn_java_sq_generation('AUT','TB_SYSMODFUNCTION','SMFID',NULL,NULL),
'Entitlement', 'Entitlement', 'M', 'entitlement.html', null, 
1,now(),now(),'A','0', null, null,1, 'Entitlement',null,'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1',
1,null, null, null);

commit;



insert into TB_GROUP_MAST
  (gm_id,gr_code,gr_desc_eng,gr_desc_reg,orgid,gr_status, 
   lang_id,user_id,entry_date,lg_ip_mac)
values
(fn_java_sq_generation('AUT','TB_GROUP_MAST','GM_ID',NULL,NULL),
 'SUPER_ADMIN','Menus for Super Admin','Menus for Super Admin',
  (select orgid from TB_ORGANISATION where default_status='Y'),'A',
  1,1,now(),'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1');
COMMIT;



insert into TB_GROUP_MAST
  (gm_id,gr_code,gr_desc_eng,gr_desc_reg,orgid,gr_status, 
   lang_id,user_id,entry_date,lg_ip_mac)
values
(fn_java_sq_generation('AUT','TB_GROUP_MAST','GM_ID',NULL,NULL),
 'GR_CITIZEN_DEFAULT','Menus for Super Admin','Menus for Super Admin',
  (select orgid from TB_ORGANISATION where default_status='Y'),'A',
  1,1,now(),'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1');
COMMIT;

insert into TB_GROUP_MAST
  (gm_id,gr_code,gr_desc_eng,gr_desc_reg,orgid,gr_status, 
   lang_id,user_id,entry_date,lg_ip_mac)
values
(fn_java_sq_generation('AUT','TB_GROUP_MAST','GM_ID',NULL,NULL),
 'GR_CHEKER','Menus for MBA CHECKER','Menus for MBA CHECKER',
  (select orgid from TB_ORGANISATION where default_status='Y'),'A',
  1,1,now(),'AMCTP | 192.168.0.150 | 44-87-FC-D2-66-D1');
COMMIT;





Insert into TB_COMPARAM_MAS
(CPM_ID,CPM_PREFIX,CPM_DESC,CPM_STATUS,
LANG_ID,LMODDATE,CPM_MODULE_NAME,CPM_CONFIG,
CPM_EDIT,LG_IP_MAC,CPM_REPLICATE_FLAG,CPM_TYPE,
CPM_EDIT_DESC,CPM_EDIT_VALUE,CPM_EDIT_OTH,LOAD_AT_STARTUP,
CPD_EDIT_DEFAULT,CPD_EDIT_STATUS,USER_ID) 
values (fn_java_sq_generation('AUT','TB_COMPARAM_MAS','CPM_ID',NULL,NULL),'TTL','Title','A',
1,now(),'CFC','Y',
'Y',NULL,'N','N',
NULL,NULL,NULL,'Y',
NULL,NULL,1);
commit;

Insert into TB_COMPARAM_DET
(cpd_id,orgid, 
cpd_desc,cpd_value,cpd_status, 
cpm_id,user_id,lang_id,lmoddate,cpd_default, 
cpd_desc_mar,cpd_others,lg_ip_mac)
values
(fn_java_sq_generation('AUT','TB_COMPARAM_DET','CPD_ID',NULL,NULL),(select orgid from TB_ORGANISATION where default_status='Y'),
'Mr.','MR.','A',
(select CPM_ID from TB_COMPARAM_MAS where CPM_PREFIX='TTL'),1,1,now(),'Y',
'श्री',NULL,NULL);
commit;

Insert into TB_COMPARAM_DET
(cpd_id,orgid, 
cpd_desc, cpd_value,cpd_status, 
cpm_id,user_id,lang_id,lmoddate,cpd_default, 
cpd_desc_mar,cpd_others,lg_ip_mac)
values
(fn_java_sq_generation('AUT','TB_COMPARAM_DET','CPD_ID',NULL,NULL),(select orgid from TB_ORGANISATION where default_status='Y'),
'Mrs.','MRS.','A',
(select CPM_ID from TB_COMPARAM_MAS where CPM_PREFIX='TTL'),1,1,now(),NULL,
'श्रीमती',NULL,NULL);
commit;

Insert into TB_COMPARAM_DET
(cpd_id,orgid, 
cpd_desc,cpd_value,cpd_status, 
cpm_id,user_id,lang_id,lmoddate,cpd_default, 
cpd_desc_mar,cpd_others,lg_ip_mac)
values
(fn_java_sq_generation('AUT','TB_COMPARAM_DET','CPD_ID',NULL,NULL),(select orgid from TB_ORGANISATION where default_status='Y'),
'Miss.','MISS.','A',
(select CPM_ID from TB_COMPARAM_MAS where CPM_PREFIX='TTL'),1,1,now(),NULL,
'कुमारी',NULL,NULL);

commit;

########

Insert into TB_COMPARAM_MAS
(CPM_ID,CPM_PREFIX,CPM_DESC,CPM_STATUS,
LANG_ID,LMODDATE,CPM_MODULE_NAME,CPM_CONFIG,
CPM_EDIT,LG_IP_MAC,CPM_REPLICATE_FLAG,CPM_TYPE,
CPM_EDIT_DESC,CPM_EDIT_VALUE,CPM_EDIT_OTH,LOAD_AT_STARTUP,
CPD_EDIT_DEFAULT,CPD_EDIT_STATUS,USER_ID) 
values (fn_java_sq_generation('AUT','TB_COMPARAM_MAS','CPM_ID',NULL,NULL),'LNG','Language','A',
1,now(),'CFC','Y',
'Y',NULL,'Y','N',
NULL,NULL,NULL,'N',NULL,NULL,1);
commit;

Insert into TB_COMPARAM_DET
(cpd_id,orgid, 
cpd_desc,cpd_value,cpd_status, 
cpm_id,user_id,lang_id,lmoddate,cpd_default, 
cpd_desc_mar,cpd_others,lg_ip_mac)
values
(fn_java_sq_generation('AUT','TB_COMPARAM_DET','CPD_ID',NULL,NULL),(select orgid from TB_ORGANISATION where default_status='Y'),
'English','1','A',(select CPM_ID from TB_COMPARAM_MAS where CPM_PREFIX='LNG'),1,1,now(),'Y','अंग्रेज़ी',NULL,NULL);
commit;

Insert into TB_COMPARAM_DET
(cpd_id, orgid, 
cpd_desc,cpd_value,cpd_status, 
cpm_id,user_id,lang_id,lmoddate,cpd_default, 
cpd_desc_mar,cpd_others,lg_ip_mac)
values
(fn_java_sq_generation('AUT','TB_COMPARAM_DET','CPD_ID',NULL,NULL),(select orgid from TB_ORGANISATION where default_status='Y'),
'Hindi','2','A',(select CPM_ID from TB_COMPARAM_MAS where CPM_PREFIX='LNG'),1,1,now(),NULL,'हिंदी',NULL,NULL);
commit;


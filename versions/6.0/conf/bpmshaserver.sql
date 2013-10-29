create database if not exists jbpm_bam;
grant all on jbpm.* to 'jbpm_bam'@'${env.OPENSHIFT_JBOSSEAP_IP}' identified by '${env.OPENSHIFT_MYSQL_DB_USERNAME}';

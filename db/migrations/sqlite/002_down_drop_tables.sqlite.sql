PRAGMA foreign_keys=ON;
BEGIN;

--USE ftg;

DROP TRIGGER IF EXISTS insert_Users_created_on;
DROP TABLE   IF EXISTS Users;
DROP TRIGGER IF EXISTS insert_Roles_created_on;
DROP TABLE   IF EXISTS Roles;
DROP TRIGGER IF EXISTS insert_JobInstances_created_on;
DROP TABLE   IF EXISTS JobInstances;
DROP TRIGGER IF EXISTS insert_Statuses_created_on;
DROP TABLE   IF EXISTS Statuses;
DROP TRIGGER IF EXISTS insert_Jobs_created_on;
DROP TABLE   IF EXISTS Jobs;
DROP TRIGGER IF EXISTS insert_JobGroups_created_on;
DROP TABLE   IF EXISTS JobGroups;
DROP TRIGGER IF EXISTS insert_Actions_created_on;
DROP TABLE   IF EXISTS Actions;
DROP TRIGGER IF EXISTS insert_JobsCommands_created_on;
DROP TABLE   IF EXISTS JobsCommands;
DROP TRIGGER IF EXISTS insert_Commands_created_on;
DROP TABLE   IF EXISTS Commands;
DROP TRIGGER IF EXISTS insert_CommandTypes_created_on;
DROP TABLE   IF EXISTS CommandTypes;
DROP TRIGGER IF EXISTS insert_Alarms_created_on;
DROP TABLE   IF EXISTS Alarms;
DROP TRIGGER IF EXISTS insert_Triggers_created_on;
DROP TABLE   IF EXISTS Triggers;
DROP TRIGGER IF EXISTS insert_Conditions_created_on;
DROP TABLE   IF EXISTS Conditions;
DROP TRIGGER IF EXISTS insert_Filewatchers_created_on;
DROP TABLE   IF EXISTS Filewatchers;
DROP TRIGGER IF EXISTS insert_Schedules_created_on;
DROP TABLE   IF EXISTS Schedules;
DROP TRIGGER IF EXISTS insert_Filetransfers_created_on;
DROP TABLE   IF EXISTS Filetransfers;
DROP TRIGGER IF EXISTS insert_Protocols_created_on;
DROP TABLE   IF EXISTS Protocols;
DROP TRIGGER IF EXISTS insert_Containers_created_on;
DROP TABLE   IF EXISTS Containers;
DROP TRIGGER IF EXISTS insert_Files_created_on;
DROP TABLE   IF EXISTS Files;
DROP TRIGGER IF EXISTS insert_Machines_created_on;
DROP TABLE   IF EXISTS Machines;
DROP TRIGGER IF EXISTS insert_Datacenters_created_on;
DROP TABLE   IF EXISTS Datacenters;
DROP TRIGGER IF EXISTS insert_Credentials_created_on;
DROP TABLE   IF EXISTS Credentials;
DROP TRIGGER IF EXISTS insert_Contacts_created_on;
DROP TABLE   IF EXISTS Contacts;
DROP TRIGGER IF EXISTS insert_Teams_created_on;
DROP TABLE   IF EXISTS Teams;

COMMIT;

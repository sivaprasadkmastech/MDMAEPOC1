
-- @SqlSnippetPriority 350
-- @SqlModuleOrdering 3

-- The following source code ("Code") may only be used in accordance with the terms
-- and conditions of the license agreement you have with IBM Corporation. The Code 
-- is provided to you on an "AS IS" basis, without warranty of any kind.  
-- SUBJECT TO ANY STATUTORY WARRANTIES WHICH CAN NOT BE EXCLUDED, IBM MAKES NO 
-- WARRANTIES OR CONDITIONS EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED 
-- TO, THE IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS FOR A 
-- PARTICULAR PURPOSE, AND NON-INFRINGEMENT, REGARDING THE CODE. IN NO EVENT WILL 
-- IBM BE LIABLE TO YOU OR ANY PARTY FOR ANY DIRECT, INDIRECT, SPECIAL OR OTHER 
-- CONSEQUENTIAL DAMAGES FOR ANY USE OF THE CODE, INCLUDING, WITHOUT LIMITATION, 
-- LOSS OF, OR DAMAGE TO, DATA, OR LOST PROFITS, BUSINESS, REVENUE, GOODWILL, OR 
-- ANTICIPATED SAVINGS, EVEN IF IBM HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH 
-- DAMAGES. SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF 
-- INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY 
-- NOT APPLY TO YOU.



-- Notes
-- MDM_TODO: CDKWB0046I Statements are placed in the generated SQL file when user changes are required.
-- 1. Edit the following SQL files following any associated instructions.
-- 2. Connect to the database.
-- 3. Run each SQL file as shown below and in the same order.
-- 			db2 -vf MITCustomModel_SETUP_DB2.sql
-- 			db2 -vf MITCustomModel_TRIGGERS_DB2.sql
-- 			db2 -vf MITCustomModel_CONSTRAINTS_DB2.sql
--			db2 -vf MITCustomModel_ERRORS_100_DB2.sql
-- 			db2 -vf MITCustomModel_MetaData_DB2.sql
-- 			db2 -vf CONFIG_XMLSERVICES_RESPONSE_DB2.sql
-- 			db2 -vf MITCustomModel_CODETABLES_DB2.sql
	
--#SET TERMINATOR ;


-- For locale: 100 / default
INSERT INTO DB2ADMIN.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2000037, 'Insert of the following failed: XPerson.', 'XPerson insert failed.', CURRENT_TIMESTAMP);
INSERT INTO DB2ADMIN.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2000041, 'Delete of the following failed: XPerson.', 'XPerson delete failed.', CURRENT_TIMESTAMP);
INSERT INTO DB2ADMIN.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2000045, 'Read of the following failed: XPerson.', 'XPerson read failed.', CURRENT_TIMESTAMP);
INSERT INTO DB2ADMIN.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2000049, 'Update of the following failed: XPerson.', 'XPerson update failed.', CURRENT_TIMESTAMP);

DELETE FROM `hotfix_data` WHERE `Id` = 56765 AND `TableHash` = 3386943305 AND `RecordId` = 111711;
DELETE FROM `hotfix_data` WHERE `Id` = 56765 AND `TableHash` = 3386943305 AND `RecordId` = 108780;
DELETE FROM `hotfix_data` WHERE `Id` = 56765 AND `TableHash` = 3386291891 AND `RecordId` = 109652;
DELETE FROM `hotfix_data` WHERE `Id` = 56765 AND `TableHash` = 3386291891 AND `RecordId` = 107342;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 2930840720 AND `RecordId` = 1047;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 2930840720 AND `RecordId` = 1046;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 2930840720 AND `RecordId` = 1045;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 2930840720 AND `RecordId` = 1044;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 2533050585 AND `RecordId` = 353;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 2533050585 AND `RecordId` = 352;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 2533050585 AND `RecordId` = 351;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 2533050585 AND `RecordId` = 350;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 21457424 AND `RecordId` = 347;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 21457424 AND `RecordId` = 346;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 21457424 AND `RecordId` = 345;
DELETE FROM `hotfix_data` WHERE `Id` = 56613 AND `TableHash` = 21457424 AND `RecordId` = 344;
INSERT INTO `hotfix_data` (`Id`, `TableHash`, `RecordId`, `Deleted`, `VerifiedBuild`) VALUES 
(56765, 3386943305, 111711, 1, 34769),
(56765, 3386943305, 108780, 1, 34769),
(56765, 3386291891, 109652, 1, 34769),
(56765, 3386291891, 107342, 1, 34769),
(56613, 2930840720, 1047, 0, 34769),
(56613, 2930840720, 1046, 0, 34769),
(56613, 2930840720, 1045, 0, 34769),
(56613, 2930840720, 1044, 0, 34769),
(56613, 2533050585, 353, 0, 34769),
(56613, 2533050585, 352, 0, 34769),
(56613, 2533050585, 351, 0, 34769),
(56613, 2533050585, 350, 0, 34769),
(56613, 21457424, 347, 0, 34769),
(56613, 21457424, 346, 0, 34769),
(56613, 21457424, 345, 0, 34769),
(56613, 21457424, 344, 0, 34769);

DELETE FROM `hotfix_blob` WHERE `TableHash` = 2930840720 AND `RecordId` = 1047;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2930840720 AND `RecordId` = 1046;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2930840720 AND `RecordId` = 1045;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2930840720 AND `RecordId` = 1044;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2533050585 AND `RecordId` = 353;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2533050585 AND `RecordId` = 352;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2533050585 AND `RecordId` = 351;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2533050585 AND `RecordId` = 350;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 21457424 AND `RecordId` = 347;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 21457424 AND `RecordId` = 346;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 21457424 AND `RecordId` = 345;
DELETE FROM `hotfix_blob` WHERE `TableHash` = 21457424 AND `RecordId` = 344;
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `Blob`, `VerifiedBuild`) VALUES 
(2930840720, 1047, 0x6974656D0000000000000000009A9919BE170400000F0F000000368D27C000000000000000006666E63E5B010000, 34769),
(2930840720, 1046, 0x6974656D001F856B3E000000009A99193E160400000F0F000000C2B832C00000000000000000AE47613E5A010000, 34769),
(2930840720, 1045, 0x6974656D000000000000000000000080BE150400000F0F000000368D27C00000000000000000CDCC0C3F59010000, 34769),
(2930840720, 1044, 0x6974656D009A99193E000000009A99993E140400000F0F000000368D27C00000000000000000C3F5A83E58010000, 34769),
(2533050585, 353, 0x7072696D61727900000000000000000000000000000000000000000000000000610100000100920A863F00000000000000000000000000000000000000000000004100000041000000415B010000, 34769),
(2533050585, 352, 0x7072696D61727900000000000000000000000000000000000000000000000000600100000100920A863F00000000000000000000000000000000000000000000004100000041000000415A010000, 34769),
(2533050585, 351, 0x7072696D617279000000000000000000CDCC4CBE0000000000000000000000005F0100000100920A863F000000000000000000000000000000000000000000000041000000410000004159010000, 34769),
(2533050585, 350, 0x7072696D617279000000000000000000CDCC4C3E0000000000000000000000005E0100000100920A863F000000000000000000000000000000000000000000000041000000410000004158010000, 34769),
(21457424, 347, 0x0200, 34769),
(21457424, 346, 0x0200, 34769),
(21457424, 345, 0x0200, 34769),
(21457424, 344, 0x0200, 34769);

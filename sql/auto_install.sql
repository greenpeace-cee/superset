-- +--------------------------------------------------------------------+
-- | Copyright CiviCRM LLC. All rights reserved.                        |
-- |                                                                    |
-- | This work is published under the GNU AGPLv3 license with some      |
-- | permitted exceptions and without any warranty. For full license    |
-- | and copyright information, see https://civicrm.org/licensing       |
-- +--------------------------------------------------------------------+
--
-- Generated from schema.tpl
-- DO NOT EDIT.  Generated by CRM_Core_CodeGen
--
-- /*******************************************************
-- *
-- * Clean up the existing tables - this section generated from drop.tpl
-- *
-- *******************************************************/

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `civicrm_superset_dashboard`;

SET FOREIGN_KEY_CHECKS=1;
-- /*******************************************************
-- *
-- * Create new tables
-- *
-- *******************************************************/

-- /*******************************************************
-- *
-- * civicrm_superset_dashboard
-- *
-- *******************************************************/
CREATE TABLE `civicrm_superset_dashboard` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Unique SupersetDashboard ID',
  `title` varchar(255) NULL COMMENT 'Title of the dashboard as displayed to users',
  `embed_id` varchar(50) NOT NULL COMMENT 'External dashboard ID used to embed in applications',
  PRIMARY KEY (`id`)
)
ENGINE=InnoDB;

DROP DATABASE IF EXISTS `DB`;
CREATE DATABASE `DB`;
USE `DB`;

DROP TABLE IF EXISTS `ingress`;
CREATE TABLE `ingress` (
  `ingest_time` datetime,
  `ingest_value` varchar(256) NOT NULL
);

DROP TABLE IF EXISTS `egress`;
CREATE TABLE `egress` (
  `ingest_time` datetime,
  `egress_value` varchar(256) NOT NULL
);

DROP TABLE IF EXISTS `error_log`;
CREATE TABLE `error_log` (
  `ingest_time` datetime,
  `error_time` datetime,
  `ingest_value` varchar(256) NOT NULL,
  `error_message` text NOT NULL
);

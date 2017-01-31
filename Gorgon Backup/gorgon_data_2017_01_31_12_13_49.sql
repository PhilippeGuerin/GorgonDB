--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = gorgon, pg_catalog;

--
-- Data for Name: core_smelltest_threshholds; Type: TABLE DATA; Schema: gorgon; Owner: operator
--



--
-- Data for Name: core_trans_artifact_types; Type: TABLE DATA; Schema: gorgon; Owner: operator
--

INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Method', 'y');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Transaction', 'y');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Program', 'y');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Job', 'y');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS DB PCB', 'y');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle function', 'y');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Method', 'y');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS DB Segment', 'y');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle procedure', 'y');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Procedure', 'y');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Method', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Property Set', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('HTML Event', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Unary Operator', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle dml trigger', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Javascript Client Side Method', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Binary Operator', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Initializer', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL External Program', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Indexer Set', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Property Get', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Indexer Get', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Constructor', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Constructor', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Binary Operator', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Generic Java Method', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Property Get', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Property Set', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Constructor', 'n');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Object Group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP type reference (for TYPE declaration)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# method call expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL is null expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PL/SQL Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('inheritHideLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# default block (part of CAST_AST_CS_SwitchStatement)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Annotation group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Annotation Configuration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Caller or Callee for GeneralLinkAction', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Loop', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Server Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CREATE OBJECT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('STXX Pipeline', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Non OraDB Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Option of C/C++ job  definition of a source file', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle bitmap index table reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ (Managed) Event Add', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ddlLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP method definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# ''unsafe'' statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical type for synchronization of the post of partial type''s cumulative data', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP statement block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference finder match a callee', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Possibly Light Imported Flow Logic File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Simple expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Generic Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# partial class definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Web Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol File Link', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA Named Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP raise statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Method Specialization', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP bit-and expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Blackbox Symbol (for MI)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Analysis', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Directory', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET actual parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Style Sheet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Root Directory', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Map definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Instantiated Generic Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BCP Error File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP ElseIf statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('J2EE Web Application Descriptor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('WSDL File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET "Mybase" keyword', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA Result Set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SQRT function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Expression statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Designer Files', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Input procedure sub clause of SORT or MERGE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Unknown CICS Transient Data', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('implementLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# logical or', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA Embeddable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('fireUpdateLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP compute statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL small money datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_Send', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Rectangle', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP implementation part class-pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('J2EE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('EXIT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# generic parameter type name', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSRS', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Server Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Client Side Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type char', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SYSTEM-CALL statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' AST ANSI SQL Insert into clause and insert values clause ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LEAVE SCREEN statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('TSQL Begin transaction Statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Annotation Configuration In Group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL foreign constraint column reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PL/SQL Script Analyze', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# indexer get', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Server eObject', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BLOCK CONTAINS clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('callGotoLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL unresolved procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('referSetnullLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Generic Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('accessOpenLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# struct constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Decimal', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP expression built for a member accessed though a pointer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('REWRITE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSRS Project File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Inherited User Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Member Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Polygone', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP READ TEXTPOOL statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms External Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Login', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN EXCLUDE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Unknown .NET Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('references to client and server and UA objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Unit', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO XML Data Provider', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CATCH SYSTEM-EXCEPTIONS statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL open cursor statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Scanning Abap include files', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP interface definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP protected class-pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Object Owner', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Generic Delegate', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL while loop statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CLOSE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab LOV', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP READ TABLE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP AT USER-COMMAND event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type string', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# indexer set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# type fragment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_Receive', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Merge on clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP transaction reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP selection screen block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SIGN function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' AST PL/SQL Explicit Cursor For Loop Statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INITIALIZATION event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Root of the symbols imported from an assembly broker repository', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CASE before first WHEN', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_ANSISQL_SourceFileRootPath', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Enumeration Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP Non OpenSQL INSERT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project VBScript Server', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CO expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('matchLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('mapping between an object and its project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL subquery', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Merge Update into  clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Constant Data', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP addition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CEIL function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSISQL Technical instance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INCLUDE TYPE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Data Link', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('External method descriptor used for property accessors.', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Freehand', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_Literal', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Universal Importer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL member of expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL generic table reference view', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('J2EE XML File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type int', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# specific catch clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM TypeLib', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Package', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('T-SQL Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP R3WDYN navigation lik', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Max aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DIVIDE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CONTINUE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('joinNonSysCatalogLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Send Mail Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type decimal', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL not equal expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle materialized factoring clause subquery', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Metrics Assistant', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET constructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' AST PL/SQL Implicit Cursor For Loop Statement ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Typedef', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('EVALUATE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms PL/SQL Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol External File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Editor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# actual parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# return statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_Search', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle exponentiation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Functions', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('external java analysis end', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Server eCollection', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# typeof( type / unbound-type-name / void )', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Folder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL REGR_COUNT function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BusinessObjects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle bitmap index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# goto switch default case', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET NameSpace', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Generic table reference part of a from clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Property Set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_AnalysisOption_IncludeFolder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS Folder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('reference to Object-Relationnal Mapping objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# negation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab Package', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Externally defined .NET parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('
			//Link to known object. Not yet sure that caller will really be saved (e.g. relyon link starting from declaration)
			//Just a link creation request. Not persistent.
		', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL Update set column Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle object type header to object type body reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts Forward', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Custom Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Windows Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# case block (part of CAST_AST_CS_SwitchStatement)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase External Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Processing Screen', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Null', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Windows Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS Database Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP R3WDYN inbound plugin', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL not like expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_UnsavedDeclaratives', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL avg function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP OpenSQL right join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('External objects not handled by an analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL CASE ELSE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A SELECT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP While statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP EXP function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS FTP Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# constructor initializer of the form this(argument_list_opt)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CLASS reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference on a C# non-array type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Property Files Selection option. It allows you to select files that are to be analyzed when the job is run', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL character literal value', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN END OF BLOCK statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Unresolved Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('URL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('lockLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('monitorAfterLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Back Up Database Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference on a VB.NET nullable type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL BINARY INTEGER datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Generic Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Corporate', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL External Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Installer Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle SQL factoring clause subquery', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP old style macro definition part class-pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Instantiated Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP division', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP order by specification', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Class Template ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Datawindow', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ePropertySet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP COSH function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Search String', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Struct', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' AST Generic assignment statement ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro SystemAttribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Document', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A .NET source file as discovered by the DMT, with all the associated metadata', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Popup Menu', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('
			// Link to object known by mangling. Not yet sure that caller will really be saved.
			// Just a link creation request. Not persistent.
		', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL table reference index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET BADI statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL Continue statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Destructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ (Managed) Event Remove', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Web Services', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_ABAP_ObjectResolutionProcessMethodAliasLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# unary plus', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET qualified identifier', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_EndBR', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 System', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL CHAR', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# interface definition (not partial)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Menu', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Unresolved Folder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Double', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('references an assembly along with its aliases in the context of the referencing project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Tabular Link Scanner', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Object Type Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Ellipse', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('monitorSelectLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS DML trigger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Hibernate Entity', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# delegate definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol PSB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Data Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Map', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP Update set column clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL REGR_AVGX function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP bit-or expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Text', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP OpenSQL join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Event Raise', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('useUpdateLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Server eProperty', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN FIELD SELECTION FOR TABLE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP dynamic table reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET AddOn', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('EXIT PROGRAM statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP RANGES declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Indexer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Destructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('HANDLE ABEND', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ddlCreateLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle collection varray type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# equals to', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSRS Report', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INCLUDE STRUCTURE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSI SQL aliased SELECT-list item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('HTC Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP AT PFn event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Rectangle', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET namespace external fragment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET PARAMETER statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Directory or file to send to the preprocesseor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Crystal Report Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A transient object used to notify the creation of a link to another AMT action', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase DML trigger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Resolving Objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET constant field declarator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase primary key table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Instantiated Generic Delegate', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP ABS function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Exception', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Property Let', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Constructor Template', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('exponentiation expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PL/SQL script Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP public part badi', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# unchecked( expression )', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL natural join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LOOP AT SCREEN statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL CASE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Generic Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type UShort', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST node for Oracle package body', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Mainframe Reference Finders', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP END-OF-PAGE event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('WRITE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft view column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP logical IS BOUND expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Server UDT', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN BEGIN OF VERSION statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP divide statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Job Options for a Universal Analyzer Analysis', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS FILE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# ''using'' statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP interface definition private part', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Files', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Logical not', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Appview', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP READ DATASET statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA JPQL Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS private stored procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Hibernate HQL Named Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Included', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INTERFACE LOAD statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Generic SELECT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB RPC Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Ast oracle Host variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Tool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft instance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IFPUG Data Function : set of tables or other simple storage objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET namespace fragment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASL ANSI SQL is not null expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Reference Finder (New)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# while statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Property of a Spring bean used for dependency injection', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Update set clause value ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle PL/SQL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('containDefineLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# compound bitwise or assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SINH function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET imports alias clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL raiserror statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Attached Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET generic parameter type name', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Function Specialization', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP WRITE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('GENERIC OBJECT', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference Pattern', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Delegate', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('MOVE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Step', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA Entity Property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Project File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET BIT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Table', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Windows Serviced Component', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Message Queue Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Off', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Constructor Specialization', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Text', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# logical and', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP varying addition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST PL/SQL Numeric Cursor Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP type standard table of reference (for TYPE STANDARD TABLE OF declaration)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Form', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class definition public part', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase database', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Procedure call information', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PL/SQL Script Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Integer datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL System aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle check table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS WMI Event Watcher Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Server Side Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP public part class-pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP PARAMETERS declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type short', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('HANDLE CONDITION', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSP Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LEAVE TO CURRENT TRANSACTION statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL money datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSISQL Select query expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP event reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Visual Basic Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Master Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Null literal value', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ddlAlterLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL rowid', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS DataSet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('OpenSQL Update statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# bitwise and', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Analyzers', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST PL/SQL variable declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle package header to package body reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BCP Native File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA Persistence configuration File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Window', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Instantiated Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle XMLFORMAT datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Program', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Universal Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL RAW datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_Replacement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Default object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Others', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('relyonLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET CURSOR statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('HTML Report', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP type like reference (for LIKE declaration)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET property set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL PL/SQL BOOLEAN datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS view column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL join On Expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('UAX Data read from DB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference on a C# pointer type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_IMS_DatabaseReference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP Select query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP TANH function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Window Tab', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab Trigger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms OLB Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Extracted file from jar', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP FIELD-GROUPS declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# compound multiplication assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Generic Delegate', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL REGR_INTERCEPT function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type float', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP enhancement-point statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Custom Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# literal value', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle object type body to object type header reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Event Add', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Console Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Standard Documentation Generation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP AT FIRST statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScriptClientSide subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('dependency link between 2 projects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL Break statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ (Managed) Property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSI SQL unaliased SELECT-list item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST MS XML datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST DB2 z/OS XML datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP TYPES declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INCLUDE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSRS Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol GO TO', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Web Service Proxy', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Structured UDT', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Declare Proc', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eEvent', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Create a link between both looked up objects through parametrisation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS History Cleanup Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines an overload for a C# unary operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('External method descriptor used for non-accessor methods.', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO VBA Data Provider', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A .NET project as discovered by the DMT, with all the compilation options', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Constant ABAP Member', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A COBOL source file', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL Cursor body ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP old style macro definition part badi', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP constructor definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('a VB.NET identifier', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CATCH block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Architecture Layer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Generic', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET attribute named argument', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('File which contains source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB External Sub', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_Start', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST PLSQL block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_XCTL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASA Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL GROUPING_ID function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP File used for bookmark (invisible)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project ASP', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Represents a position:length expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Analysis', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A DD card reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Global Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Enumeration Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_Mainframe_Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Conditional Test', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class definition protected part', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL FIRST_VALUE function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS XML Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP private part badi', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET LOCALE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL REGR_SXX function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP set language statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Program Unit', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# extern alias directive', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle PL/SQL TABLE datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle simple Case statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Tiles Definition Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Universal Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# checked( expression )', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Varying-length graphic strings datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project C#', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL is Dangling expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP logical NOT expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eDirectory', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Output procedure sub clause of SORT or MERGE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Transfer Job Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Generic Type Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A type given for example', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# logical not', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle function based index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('accessWriteLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET module definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Canvas', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Javascript Server Side Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Stop statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('monitorBeforeLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class implementation part', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# compound signed right shift assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP PROCESS event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Generic Code Scan', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Class Specialization', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CHECK statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# class constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL StdDev aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL REGR_R2 function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('MS SQL Server function body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle column reference part of a selectList clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET RemoveOn', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Const', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class implementation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# class definition (not partial)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle partitioned table clause element', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA ORM Configuration File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('mentionLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Server Side Constant', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_UnsavedData', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSRS DataSource', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CALL statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' AST ANSI SQL unaliased FROM-clause item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Function Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP dynamic column reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('HTC Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET type fragment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle signed integer datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft table column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Excel', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSI SQL insert values ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INSERT TEXTPOOL statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# statement block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Web Applet Directory', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP RECEIVE RESULTS statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft Database Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Attribute positional argument', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM PropGet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Text Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase unknown database', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eFile', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# anonymous method expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Custom Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Windows Service Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Generic Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET compilation unit AST node', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP replace statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP PERFORM statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET finalizer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL ntext datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP bit-xor expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP NUMOFCHAR function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('referUpdateLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP program reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_Set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Package hierarchy File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP table primary key', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Boolean', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# if statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CASE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('references to UA objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP PROVIDE FIELD', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST TSQL instance map collator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# yield break statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle partitioning value ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Constant field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Entry Point', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('denotes the fact that code generation starts', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Htc Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN FUNCTION KEY statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Sub Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScriptServerSide subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Client Side Constant', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COMPUTE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP.NET Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP block statics declaration (STATICS BEGIN OF BLOCK ... END OF BLOCK)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST environment profile specification file type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft database', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO File Data Provider', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSF View Id Pattern', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle collection nested table source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete from shared buffer statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JDO', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP table column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP add-corresponding statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET import-namespace directive', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_IMS_GSAMReference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP logical IS SUPPLIED expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('OpenSQL Delete statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CP expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET expression built for a qualified expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP type table of reference (for TYPE TABLE OF declaration)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Resolving Macros', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Project OCX', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Spring View', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL update statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('J2EE XML Annotation File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol DB Definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Datastore', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle package header', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL VAR_POP function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET User Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Object Group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Mapset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP macro call statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_IMS_StringVariable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Participating Connection Profile', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Property Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CS expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cookie', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP move statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Web Service Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Definition of no link action for parametrization', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET PF statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL StdDev pop aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' AST TSQL Execute Statement  ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Spring Controller', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('fireInsteadOfLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL between expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# using-alias directive', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# constructor initializer of the form base(argument_list_opt)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DBB2 z/OS External Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft unknown schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Object Type Body', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Files selection used inside unit tests.', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Executable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase view', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms OLB PL/SQL Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CCpp based analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Varying-length binary strings datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP: Represents a position:length expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Word', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Perform a block of statements', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Full Analysis', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report user column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET (New Analyzer)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro View', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET namespace', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase unknown instance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('monitorForEachRowLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Server Side Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP bit-M expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Generic Java Type Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 UDB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP divide-corresponding statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# constant field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CLASS-DATA declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL generic return parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Event Add', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Cartography', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP equals to expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Release Profile', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# "this" keyword used as a literal in an expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP R3WDYN outbound plugin', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('monitorUpdateLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS DB Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Universe', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle object table to target object reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP move-corresponding statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BCP Profile', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP table index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSF Validator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP fetch cursor statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Web Service', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Generic Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_Linker_InferenceEngineServerIEStringLinkSuspension', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Server Files Selection option. It allows you to select files that are to be analyzed when the job is run', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Conversion Operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI order by specification', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET (Legacy Analyzer)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL less than expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET formal parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Language for OMC', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Extraction files Selection option. ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Conversion Operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Expression list', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle private synonym', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Menu Module Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Source of UAX', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET remove accessor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Validation Form', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP TABLES Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab Menu Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A part of the resolved string with Inference Engine data about it', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eClass', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP not equals to expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol CopyBook', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Hibernate HQL Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Windows Service', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The from part of a perform procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Analyse', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Ascx Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP open cursor statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# base class indexer call expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' Create Table', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LOG10 function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('WHEN sub-statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms  Library Tab private Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN BEGIN OF BLOCK statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('WSDL Operation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Table', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Root', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Instantiated Generic Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('WINDOW', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# stackalloc expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('USER GROUP', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET File browser', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Domain', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET XML Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP IN expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST node for Oracle package header', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle database event trigger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('joinSpCommonKeyLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP authority-check statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET struct constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference Finder Analyzers', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL cross apply expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# expression built for a [qualifiable] type name in the form "alias :: Id1 . Id2 . ... . IdN"', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# try statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('relyonIsInstanceOfLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Represent a source or target object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP MODULE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ITEM', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Script Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Named Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP EXIT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type byte', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP PROVIDE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('OpenSQL Select statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The definition of a rule used by the Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Sequence', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Class Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP ACOS function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL sum function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Multiset expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_TransactionProgramCall', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Projects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Update Library Links', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Real datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP FRAC function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP Non OpenSQL MODIFY statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP table foreign key', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL from clause item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP table reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Canvas Tab', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SIN function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Goto', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL LAG function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL natural right join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('System datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('GENERIC APPLICATION', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Team', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ddlDropLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase table column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A block of statements', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts Form Bean', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL NCHAR VARYING datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Imported COM Components', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# goto switch case', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Destructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET AppSetting found in configuration file', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Map', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Connection', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Job for plugins', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# bitwise or', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Hibernate SQL Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The unknown type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Control Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Unknown SQL object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Unit Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LEAVE PROGRAM statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle object type incomplete source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PRIVILEGE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP interface definition protected part', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP raise event statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Represents an array access', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Dimension', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Server Side PropertyGet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST TSQL database map collator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP set handler statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# continue statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Project Exe', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Report', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET constraint of inheritance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Form', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Image', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab DataBlock', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle function body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Destructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL decimal datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# throw statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL REGR_SYY function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# foreach statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL string literal value', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Selection Screen', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL primary key constraint reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Transactional Component', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS references to client objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Popup Menu Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP NP expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('An external constructed type reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP float literal', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('mapping between an object and its source', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines an overload for a VB.NET binary operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP DATA declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CONSTANTS declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL NOT IN expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Configuration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Data Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Root Directory', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# ''fixed'' statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Web Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase unique table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Arc', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Member', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP implementation part badi', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET option strict statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Instantiated Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Global variables folder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS PCB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Global Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL min function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('TABLE DATA', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO List of Value', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Execute Process Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eMethod', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('useInsertLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# variable declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET DataSet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL generic parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JDO Assistant', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Identify Package that are not resolved during the analysis', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CALL SCREEN statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL NTILE function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Macro', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP with id field pair for authority-check', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET interface definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Event Remove', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Settings Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP AT END OF statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type uint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET TIMESTAMP statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL  Case statement else clause ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSF Managed Bean', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts Interceptor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS foreign key table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Declarative Paragraph', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_IMS_SegmentAlias', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('accessLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Unknown CICS Map', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class-method definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Classes Folder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle object type body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Unknown Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Windows Control Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL scoped function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical type for synchronization of the post of extern/using directives', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL extracted referenced owner', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('resolving call links', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Result Of Cartography', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL delete statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_DotNet_AssemblyResource', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package Body Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Aspx Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('references to client and server objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP local part badi', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP set parameter statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST DB2 z/OS view body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Constructors or Destructors', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP raise exception statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP call expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ (Managed) Event Raise', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN SKIP statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Client Side PropertyLet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('references to server objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Configuration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Analyzer (New)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LEAVE TO SCREEN statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST PL/SQL Cursor specification ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# bitwise negation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Execute SQL Server Agent Job Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Unit Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project VBScript Client', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('joinSpForeignKeyLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('fireForEachRowLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Alias in front of a VB.NET qualified expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# assignment expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Agent Relation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('WSDL Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP block data declaration (DATA BEGIN OF BLOCK ... END OF BLOCK)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A local constant in VB source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# addition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSISQL real literal value', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project JavaScript Server', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SET SCREEN statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP MESSAGE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Instantiated Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Dependencies', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Analysis Services Processing Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('monitorInsteadOfLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# expression built for a base member access expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' AST Compound trigger block ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# enum definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' insert Clause Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Rule for Enlighten Display Configurator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Visual Attributes', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_JEE_AnnotationStatus', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP function reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Transaction', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP Open cursor Select query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# add accessor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JEE Environment profile', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Property Get', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Servlet Attributes Scope', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_UnsavedDeclarativesSection', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP enhancement-section', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Predefined Source', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class private section', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL division expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Merge Update Delete clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Crystal Report Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECT-OPTIONS declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol unsaved paragraph', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('useLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Class browser', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines a VB.NET enum item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Global Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Property Mapping', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Count aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET DataSet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Installer Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP TOP-OF-PAGE event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP sy-uname text expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP processing screen reference type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Generic qualified identifier, refers to a variable, parameter, function, procedure or column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IGNORE CONDITION', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Interface Controller', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('accessExecLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP END-OF-SELECTION event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Server Side Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP old style definition part badi', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_ANSISQL_UpdateStatement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PowerBuilder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Reorganize Index Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP add statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('raiseLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL LEAD function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Form Validation File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Instantiated Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JavaFiles Selection option. It allows you to select files that are to be analyzed when the job is run', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL subselect statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Servlet Mapping', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type long', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Searched Case Expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('EXT. PROCEDURE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO SQL Data Provider', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Maintenance Cleanup Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Alert Tab', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP protected badi', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET DATASET statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Merge Using clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines a C# enum item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Global Namespace', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Workspace', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET option explicit statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL DB2 varying-length graphic strings datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' Truncate Table for any table source', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle object type body', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Chart', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Project Group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSF Faces Config File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL loop statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL integer literal value', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The asterisk which can be found in an OpenSQL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle subpartition clause element', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Lambda Expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Linker Project Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN COMMENT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL INTERVAL DAY TO SECOND datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL CUME_DIST function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Execute DTS 2000 Package Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Unknown CICS Mapset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Data Mining Query Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP NODES declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Analysis Unit', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_Return', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSP Custom Tag Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Definition of link action for parametrization', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP multiply-corresponding statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_QualifiedIdentifier', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('accessReadLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Data Set Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL StdDev samp aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Generic Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Delegate', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP close cursor statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET RUN TIME statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# property get', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Generic Type Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL PERCENTILE_DISC function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('inheritExtendLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts Result', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN FIELD SELECTION FOR NODE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST TSQL block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The asterisk which can be found in an ANSI select_list', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Event Remove', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Unknown', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS view', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP old style definition part class-pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS function body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft unknown database', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi menu', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP bit-Z expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Possibly Light Imported Package hierarchy File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Attribute section', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP variable declarator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference on a VB.NET non-array type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Division', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Dispinterface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Form Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('MS TSQL factoring clause subquery', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DD card statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP BAPI', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL select statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS database', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ File Scope Folder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Commons', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Union', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Windows Serviced Component', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PARAMETER', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Form', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference Finder Root', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Form', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.Net Web Site', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL exists expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms private stored function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('T-SQL Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Constructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET simple name', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL tiny integer datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL table reference of bitmap join index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' Timing point section ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CHARLEN function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Static', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Server eMethod', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL fetch cursor statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP call BADI statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Data Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP logical IS REQUESTED expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Button', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('callProgLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Binary', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Universal', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Namespace', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Visual Basic', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL External PSB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type sbyte', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Nickname', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms PL/SQL Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Float and Double datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Skin Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANIS SQL generic column reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL generic view table reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# query expressions', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('inheritOverrideLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Single', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Function Template', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# DataSet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package Body Cursor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Generic Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Enum', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Indexer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Import', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS For Each Loop Container Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# event with accessors', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL left join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft view', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP AT SELECTION-SCREEN event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL View', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('J2EE Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA Embeddable Property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines a C# method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP return statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Web Control Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET add accessor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class public section', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Polyline', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase Database Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Option of C/C++ job definition of an additional file', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_ManglingAlias', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical type for synchronization of the post of generic type parameter''s cumulative data', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Conversion Operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Indexer Set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN DYNAMIC SELECTIONS FOR NODE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL cross join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# formal parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Formal parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle package body to package header reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Ref Cursor Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_AddressOf', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Links where callee is a server object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INSERT TABLE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Hibernate Configuration File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP block type declaration (TYPES BEGIN OF BLOCK ... END OF BLOCK)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('built in call expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Client Side Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle UNDEFINED datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('New Java Component', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL full join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('accessPageForwardLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Environment profiles used inside unit tests.', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Transfer Database Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_Inspect', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Component Controller', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP BETWEEN expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Fire', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST oracle when clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST PL/SQL Record definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('uaxFile', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Enlighten Views Generation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Arithmetic expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL TSQL unique identifier datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_UnsavedConstantData', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('RDBMS Objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Properties of step for parametrization', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST PL/SQL exit statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Snapshot Log', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Generic Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP macro reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP START-OF-SELECTION event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Logical and', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Enum Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Declarative Section', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eConstant', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET imports statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Enum Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('internallyEscalatedLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL DB2 TID datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('inform us about the existence of the field in a class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle hash partitioned table clause element', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The result project of a plugin', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle private stored procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Hibernate SQL Named Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Generic Delegate', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN END OF VERSION statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('An external pointer type reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Classes', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Element', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Tag', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL join Using expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP interface definition public part', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Session Java Bean', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Component Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Database Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP module reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Transfer Master Stored Procedures Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('java version', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP unnamed statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL CASE WHEN', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ALTER statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Validation Forms Set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# ''checked'' statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Web Service', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Xml Bean', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP old style implementation part class-pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Option of C/C++ job definition of individual macro', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Server eCollectionItem', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('EAnalyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# struct definition (not partial)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Web Service Proxy', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP BAPI Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Method Selector Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL generic datatype instance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Universal Directory', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL subtraction expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Window', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Simple Integer datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Minus set operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL outer apply expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Margin', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Javascript Server Side Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Parameters of an EJB2 environment profile', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP logical IS INITIAL expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET CONNECTION statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type ushort', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_Parametrization_CustomPythonAction', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_JEE_XMLManagementGroup', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_IMS_StringLiteral', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PowerBuilder Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# less than or equal to', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP MESSAGE ID statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ACCEPT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Event Add', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CALL TRANSACTION statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# finalizer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle XML datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Schema Feeding', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL BINARY FLOAT datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Directory', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL pivoted expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines a group of declarations that share the same type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL NVARCHAR2 datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_Read', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL string concatenation expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Component Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle REF CURSOR datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# User Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Tiles Definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PL/SQL Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP DBMAXLEN function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP method call expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete dynpro statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Class Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Asmx Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report System Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CLEANUP block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft T-SQL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle internal schema to external schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Windows Serviced Component', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Inherited Form', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Member', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Messages File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_JEE_CommandLineOptions', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP subtract statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Included not found', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSP File Template', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP logical IS ASSIGNED expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP local part class-pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# switch statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# sizeof( unmanaged-type )', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_Parametrization_SpecificationFileType', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL equal expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle partitioned table item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL RATIO_TO_REPORT function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('USER MESSAGE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP block class data declaration (DATA BEGIN OF BLOCK ... END OF BLOCK)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL insert statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Forms', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Menu Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL BINARY DOUBLE datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('HTC Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Unknown JCL Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Web Site', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines an overload for a type conversion in C#', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Validation Form Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle function-based index table reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('User Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Event Handler', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Object Group Tab', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET delegate definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference to an object stored in DB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Module Pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INFOTYPES statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL DB2 long varchar graphic datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('containDeclareLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LINES function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Web Dynpro File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Generic Java Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('none', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A local variable in CSharp source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Server Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Instance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('monitorLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Project ActiveX DLL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Char', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL SELECT-list item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A reference to a PCB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL like expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Developer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type bool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('an array type reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Component', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Generic Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Table or View definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('OpenSQL Insert statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS Alternate PCB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ePropertyLet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CALL SELECTION-SCREEN statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package Cursor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle External Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Instance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('accessArrayLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP TRUNC function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# yield return statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQUARERELATION', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSI SQL derived table source', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle cursor datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL TIMESTAMP WITH TIMEZONE datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL unresolved table source', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Web Service Proxy', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_StartBR', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Package', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP READ LINE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Web Services Assistant', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL unresolved column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Mainframe Analyzers', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Com Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SP call suspension', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type dynamic', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST package procedure specification', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('callLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN POSITION statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# prefix increment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle SQL factoring clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Constant field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL unresolved Schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('STRING statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Client Side Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP sy-subrc text expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_JEE_JSPEntity', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL NChar datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BusinessObjects Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' AST Select assignment statement ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS index', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('fireDeleteLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('monitorDeleteLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET REFERENCE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS DB2 Transaction', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSF Outcome', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL REGR_AVGY function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle default table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET constructor constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Enum', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The right part of the assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Transfer Error Message Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Generic Type Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('fireSelectLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSRS Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSClientSide subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP View', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase java function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP NS expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Generic Delete statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LOG function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Object type for OMC', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Min aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Annotation Type Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle MLSLABEL datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ePropertyGet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA Named Native Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# anonymous object creation expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL modulo expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL select single statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSI SQL single table INSERT', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Interface View', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# bitwise xor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Event Remove', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Action', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eProperty', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Constructors', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_IsNotNumeric', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# expression built for a qualified expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL GROUP_ID function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report File Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL foreign constraint column references', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CONSTRAINT', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_Link', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Record Group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Import COM Component', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Event Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('link between column and its datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts Configuration File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('persistent reference to unresolved embedded sql', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP text expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL VARIANCE function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSP Custom Tag', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Object Type Constructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('dynamicLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP set extended check statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' delete where clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Enumeration Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('reference to embedded sql', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('INITIALIZE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Javascript Method Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OPEN DATASET statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('HTC subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST package function specification', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('STXX Transforms File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Exception', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eSub', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Formula Column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('referInsertLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Constructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Proxyobject', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts2 Configuration File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('references to server named typed objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL PERCENT_RANK function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts Validator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Word Assistant', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eInstance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class definition private part', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('OPEN statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS alias', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Root Directory', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_IMS_IntegerLiteral', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('throwLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP negation expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Instantiated Delegate', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Instantiated Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle table column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts Action', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# using-namespace directive', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Parametrized Symbol', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LEAVE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase T-SQL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP Exception equality exc = n', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('FOREIGN KEY CONSTRAINT', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts Package', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Local variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts Action Mapping', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL UROWID datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Include', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Program', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST DB2 z/OS table reference part of a from clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DISPLAY statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL REGR_SXY function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Annotation Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL natural full join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle package header source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Category for OMC', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB External Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab Record group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Server Objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft External Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Package', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Property Get', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class protected section', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CALL FUNCTION statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Forms Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IFPUG Transaction : a GUI form object with all Data Function objects called, and the list of all objects implied in form to datafunction call path.', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package Body Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Project for links of Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# postfix increment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Indicates if reference finder shows the DLM', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Job description suitable for use by command line tool analyzer.exe', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Class Pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Decorative File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Unary Operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project HTC Components', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP less than expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# alias directive', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL GROUPING function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Method Template', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP ON CHANGE OF statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_WithKey', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ (Managed) Property Set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP unresolved Table', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Web Commons', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Property Set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Detail', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# constraint clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL COVAR_SAMP function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Windows Service', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Embedded CICS code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST TSQL CATCH block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical use only for any SQL script parsing results', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle private stored function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Windows Service Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP set cursor statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Constant Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Analysis Services Execute DDL Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle tablespace', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Options for a Universal Analyzer Analysis', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Annotation Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Data Set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Visual Basic Script Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Menu', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL dynamic Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_FunctionCall', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Spring Bean', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Contains resolved object and its property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL IN expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Paragraph', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle ddl trigger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Window', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('User Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle foreign key table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# indexer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# greater than', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# static cast expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Un-indexed violations', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('EJB Assistant', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('WSDL Port', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_JEE_XMLManagementFilter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST SQL object Owner', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Logical or', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_IsNumeric', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL for loop statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Perform a given procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('callTransacLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Transfer Logins Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET directory', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Hibernate Mapping File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ADD statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines an overload for a C# binary operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Package Body', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP actual parameter specified as name = value', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The then part of a If', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Configuration Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS unknown schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Global Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('READ statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Indexer Get', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET event with accessors', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL right join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eVariable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft unknown instance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSF Converter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Generic merged statement for MA', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('External Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST TSQL TRY CATCH statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Unresolved Folder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('fireBeforeLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP STATICS declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase view column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL UAX files read has been done', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Library Root', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft unique table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('STXX Transform', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# ''lock'' statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Instance Window', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('fireLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP subtract-corresponding statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# compound division assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# simple name', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Generic Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Forms package body to package header reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('inheritLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Message', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Client Files Selection option. It allows you to select files that are to be analyzed when the job is run', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET User Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Field Record', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Component', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms DataBlock', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('parentship Link', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('analysisStart', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# compound bitwise xor assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Annotation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Attribute named argument', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Classpath of a job. For a JEE job, this is specific to the Java files in your project.', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# multiplication', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# constant field declarator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Union all set operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Web Custom Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP TAN function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Enum', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_Retrieve', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS Segment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP BAPI File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# expression built for a member access expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Project Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Program Description File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Execute SQL Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# "base" keyword used as a literal in an expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_Linker_InferenceEngineClientIEStringLinkSuspension', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Instantiated Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Bundle of configuration settings associated to a source file of any kind', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET class definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Informative Common Key', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type SByte', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('An external simple type reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft foreign key table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('callPerformLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Unary Operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle object table', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP BADI', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP ATAN function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Global Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ (Managed) Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# do-while statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM PropPut', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET enum definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP set statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Results', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Server Database Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_CICS_Write', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP modulo', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Object query', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Layout Model', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL Return statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP integer literal', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('OTHER used in WHEN OTHER', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Snapshot Preparation Assistant', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Instantiated Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines a VB.NET method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Alias', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Server UDT TABLE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# compound subtraction assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('WSDL Port Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Target', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase unknown schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase table', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP If elseif statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS WMI Data Reader Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# for statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle package body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# identifier', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST PL/SQL Constant declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Object Type Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('RELATION', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Instantiated Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_UnsavedConditionalTest', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS For Loop Container Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Folder for Enlighten Graphical View', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL table reference for table trigger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('source file (subject to parsing)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type UInteger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Transient Data', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete adjacent duplicates statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# property set', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('EAnalyzer Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical type for synchronization of the post of namespace''s cumulative data', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Custom Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle remote table reference part of a from clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Logical operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Test Session', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab Visual Attributes', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Server Side PropertyLet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_AST_ABAP_GenericInheritLinkSuspension', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# variable declarator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LEAVE TO TRANSACTION statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# array-access/indexer-call expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# expression built for a member accessed though a pointer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL VARCHAR datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('EXECUTE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('useDeleteLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# compound addition assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Informative Foreign Key', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project Java Applet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS File System Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CASE WHEN', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Module for Application grade', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SORT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project HTML', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol unsaved section', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Snapshot', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Declare Cursor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP exponentiation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL CORR function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# postfix decrement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSRS Shared DataSource', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP EXEC SQL statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Link for DLM', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Transient Data', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP BREAK-POINT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('External Tool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CN expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('containLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL generic DML (data manipulation language) trigger option', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL scoped procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_IMS_SegmentReference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB User Document', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Project references', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Foreign Key', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS T SQL Statement Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP TRY ENDTRY statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Exception', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Parameters of a Web Services environment profile', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Meta Batch', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('If statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Constructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# remaining', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Applet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Sequence Container Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL Directory', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP concatenate statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('eFunction', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('referLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN ULINE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Others', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL generic Update set column clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Dummy type for tests', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Project for links of External link', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# partial interface definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# remove accessor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CREATE OLE OBJECT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP AT LAST statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Instantiated Delegate', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Cursor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET qualified namespace or type name', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Class Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A CICS source file', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Data Flow Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase instance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL PERCENTILE_CONT function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Domain', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP AT NEW statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type ulong', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Module Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP logical OR expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# less than', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP OpenSQL left join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# lambda expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DEFAULT', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM CoClass', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP logical AND expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# not equals to', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('UDB Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Dynamic type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP STRLEN function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_SQL_LinkSuspension', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Generic Java Constructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET imports namespace clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A IMS source file', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO WebI Document', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP TYPE-POOLS statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Structure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Transaction', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms OLB Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Pure C system prototype, against which no link should be traced.', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('KB API Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET struct definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET constant field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Preprocessing Abap include files', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Web', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL DB2 reference datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Custom Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Data', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Package', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_GenericStatement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP NA expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CASE WHEN OTHERS', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Avg aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Constructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSP EL Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL LAST_VALUE function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle public synonym', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SUBMIT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class-events definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP ASIN function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ddlReplaceLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP expression built for a member access expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference on a VB.NET array type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PREPARE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('accessMemberLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP bit-not expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Server', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# catch block exception filter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('MULTIPLY statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP READ CURRENT LINE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Update set column Items', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP enhancement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Form', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IFPUG Technical Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP AT LINE-SELECTION event block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Windows Control Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN TAB statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL LONG datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Functional Service', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS relational table', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# array creation expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A JCL source file to be recognized', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PL/SQL Script', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java bloack', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Universe Data Provider', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# constant declarator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP XSTRLEN function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL select endselect statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Rounded Rectangle', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP selection screen reference type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Group', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('An external array type reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL CLOB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CANCEL statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Symbol hierarchy', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Message Driven Java Bean', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('J2EE Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA Entity', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN BEGIN OF TABBED BLOCK statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle REF datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Skin Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('references a project along with its aliases in the context of the referencing project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL NVARCHAR datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL datetime', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL NCLOB datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS PSB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL in-stream Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# default( expression )', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('File list End', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Bean Property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Organisation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN BEGIN OF LINE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('void keyword', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# compound bitwise and assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST DB2 z/OS select statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# signed right shift', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle materialized view', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# division', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Object Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS ActiveX Script Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Web Service Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# event', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('catchLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST PL/SQL continue statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('WSDL Service', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete from memory statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('START statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Bulk Insert Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Index Context datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JPA Persistence Unit', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSRS Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Generic Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Header', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Hibernate Entity Property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CA expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Menu Module Parameter Tab', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# await expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO OLAP Data Provider', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP BREAK statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('instance of AST when clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS procedure body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type String', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab Private Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# compound left shift assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CLUSTER', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference on a C# nullable type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference on a C# array type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Destructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET formal parameter with the ''ParamArray'' modifier', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP MODIFY SCREEN statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INTERFACE-POOL statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('fireAfterLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Update CAST Knowledge Base', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Object Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PowerBuilder Analyzers', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Sub', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A local constant in CSharp source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Transaction File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSP Custom Tag Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Shrink Database Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Editor Tab', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP greater than expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete dataset statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL greater than expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Supply Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS GSAM PCB', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Server', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP multiply statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# expression resulting from a pointer indirection', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package Body Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP assignment statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('TEXT Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle package cursor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP Count aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL addition expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET attribute positional argument', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Interface Pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP WAIT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines an overload for a type conversion in VB.NET', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('referCascadeLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# partial struct definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Functional Domain', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Methods', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('fireForAllRowsLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Struts Interceptor Stack', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('accessCloseLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP dynamic text expression (text with parenthesis)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Type Pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('T-SQL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle remote linked qualified identifier, refers to a variable, parameter, function, procedure or column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase foreign key table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Form', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LOOP AT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle collection varray source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type double', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL CFILE datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A .NET assembly reference as discovered by the DMT. It can point to either a file or a folder.', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Database Column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft DML trigger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP class constructor definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# field declarator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CCpp Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle procedure body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Date', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP Possibly Light Imported Transaction File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_IMS_IntegerVariable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Custom Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INTERFACE reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Common properties for rules', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Literal', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET class constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Htm Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Const', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Server Side Sub', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Schema Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Summary Column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('accessPageIncludeLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Function Pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_ProgramManglingAlias', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle PL/SQL RECORD datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete from database statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP logical IS NULL expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Enum', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# namespace external fragment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# formal parameter with the ''params'' modifier', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Alert', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('External URL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Unit Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Configuration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' AST ANSI SQL Multiple table INSERT ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Component Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Enumeration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# left shift', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Assembly', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle view', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP unary plus expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Usage of a Cobol Literal', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A COBOL procedure name', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP User-Exit', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Macro', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('MODEL', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Method Parameters', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL small integer datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Merge Update clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM PropPutRef', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP method implementation part', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Enumeration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Retrieving of the address of a C# expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle database link', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DD name', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# constraint of inheritance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL natural left join expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Program', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP ampersand expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle sequence', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle unique table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms DataBlock Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# break statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('On', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP expression built for a static member accessed though a pointer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN DYNAMIC SELECTIONS FOR TABLE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET "GLOBAL" keyword', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle select_list', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JCL INCLUDE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Identify Java that are not resolved during the analysis', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_UnsavedDeclarativesParagraph', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Log', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Installer Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report User Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL DENSE_RANK function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# namespace fragment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL COVAR_POP function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Alias', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Trailer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('monitorForAllRowsLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Error variable identifier', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle STRING datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Server Side PropertySet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Web Service', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# finally clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' list of PLSQL statement list ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete report statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Source Manager', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package Body', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP READ REPORT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET field declarator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP type ref to reference (for TYPE REF TO declaration)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL VARCHAR2', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical type for synchronization of the post of child objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# null coalescing', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Asax Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_Parametrization_VariableWithArgumentType', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('gothroughLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Scanning Abap files', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN INCLUDE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# goto labeled statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL EXISTS expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Check Database Integrity Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP TABLES declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The through part of a perform procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL RANK function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL TIME WITH TIMEZONE datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST DB2 z/OS qualified identifier, refers to a variable, parameter, function, procedure or column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('HTML subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP BAPI Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET XML Tag', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Instantiated Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Template Parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Delegate', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL DATE datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL is not Dangling expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('MS TSQL with factoring clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Placeholder column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP form reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Windows Service Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Graphics', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Spring Beans File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL INTERVAL YEAR TO MONTH datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle Synonym to target object reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('R3 WebDynpro Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# prefix decrement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The condition of an EVALUATE ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Javascript Client Side Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Client Side PropertyGet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A comparison binary expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Trigger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP bit-O expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# namespace', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Instantiated Constructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Object Type Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SUBTRACT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INCLUDE reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Classes or Interfaces', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET expression built for a [qualifiable] type name in the form "alias :: Id1 . Id2 . ... . IdN"', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL text datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL unknown schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Empty', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP private part class-pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# subtraction', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST for Oracle Package', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Word Assistant Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP BAPI Key Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Root Folder for Enlighten Graphical View', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP block constants declaration (CONSTANTS BEGIN OF BLOCK ... END OF BLOCK)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('referDeleteLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Schema Used by Forms', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Server Rule', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Byte', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('TYPE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Binary Operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET property get', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JSF Input Field', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Database', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL LONG RAW datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL DB2 long varchar datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Intersect set operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SAP BAPI Attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# constructor constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN END OF LINE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle primary key table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab Property Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle segment attributes element', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle view column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB MDI Form', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# constructor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COPY statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('references to client objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Property', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP call method statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP multiplication', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete table statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP object oriented me expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP method redefinition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle index column expression reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package Variable', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ASE T-SQL view body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL sorted column reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_Parametrization_VariableWithExpressionType', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Frame', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL not between expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Reference finder in one file', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('type used to synchronize the run of the inference engine action', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_JEE_TranslationPosition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BCP Format File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL DB2 binary integer with a precision of 63 bits datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Graphics Tab', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Compilation unit of a C# source', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('TSQL Any Statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('type used to synchronize the user datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type ULong', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('JavaBeans', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Console Application', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete from shared memory statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Section', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# greater than or equal to', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Package', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Repeating Frame', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Agent', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project JavaScript', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET TIME statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('type used to synchronize the buil-tin datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle object type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Union set operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL multiplication expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Html Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Short', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSISQL if statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Client Side PropertySet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Temporary Storage', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Merge Statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Number datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('useSelectLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Fixed-length binary strings datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Static text', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Entity Java Bean', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# class/instance constructor invocation expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft function', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project VB.NET', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Project ActiveX EXE', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Record', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP INSERT REPORT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle collection nested table type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 z/OS table column', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Mainframe', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP delete textpool statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Declarative Block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP type like line of reference (for LIKE LINE OF declaration)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DELETE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('staticLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Indexed violation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Defines an overload for a VB.NET unary operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Formal parameter', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('LOGICAL FOREIGN KEY', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP GET PROPERTY statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft table', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Enum Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Synonym', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Abap Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Typedef', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ASP Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Procedure Data Provider', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('references to client named typed objects', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL Sum aggregate function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Web Control Library', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# using directive', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB User Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Frame', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Instantiated Generic Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab DataBlock Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP FIELD-SYMBOLS declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Condition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('GCS Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Script Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Universal Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST SQL Generic Join', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# statement corresponding to a label mark', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Alias in front of a C# qualified expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL VAR_SAMP function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Tiles Configuration File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# ''is'' operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP FLOOR function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL DB2 varchar graphic datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('LOGICAL KEY', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL unresolved server', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('MERGE statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL BFile string', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle table', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('fireInsertLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# constant declaration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL generic referencing state of a trigger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST MS sql variant datatype is used to store data unspecified or inconsistant type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SORT statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSI SQL column returned by subquery ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CICS Definition File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP old style implementation part badi', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('monitorInsertLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Preprocessing Abap files', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP public part interface-pool', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('A general resolution query to be instantiated', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP File Level Code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Rebuild Index Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Advanced options centred around replacing Regular Expressions in the files that are to be analyzed', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Instantiated Generic Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('MSTSQL Merge Statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Project Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_JEE_SimplifiedJob', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Flow Logic File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Sub Procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cobol Data Link', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Generic Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# ''unchecked'' statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft primary key table constraint', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' Set Clause Item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('joinLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# compound remaining assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('PB Userobject', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report BP Line', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL TIME datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Pro C SQL link, sent to external link manager.', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle Trigger body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BATCH', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# general catch clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms LOV', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_LengthOf', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Enumeration', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Distinct UDT', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Control', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle incomplete type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Package Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN END OF TABBED BLOCK statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('BO Measure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Data Block Relation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Update Statistics Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Universal File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle instance', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Analyzer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('GOBACK statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('includeLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C++ (Managed) Property Get', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# Crystal Report Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Library Tab Menu', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL boolean literal value', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Project Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Technical Project COM', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('IMS DB Definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL ROW_NUMBER function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET Instantiated Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft procedure', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Integer', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP string literal', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Package Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('System', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_Parametrization_VariableWithStepType', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES (' AST ANSI SQL conditional Insert when ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Servlet', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP like expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Trigger', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Transfer SQL Server Objects Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Cost Estimation Assistant', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('All', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Class', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP block data common part declaration (DATA BEGIN OF COMMON PART ... END OF COMMON PART)', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB Property Page', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Embedded SQL statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP LOOP statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The left part of the assignment', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('External method descriptor used for event accessors.', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP internal table reference', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Option of C-C++ job, includepath, with its external/internal status', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Notify Operator Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Predefined type Long', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The else part of a If', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Project', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Microsoft schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP subtraction', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VBScript Client Side Sub', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ANSI SQL aliased FROM-clause item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Struct', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C/C++ Union', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle package body', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('friendLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SSIS Execute Package Task', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP CLASS LOAD statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('List of C# statements', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle  searched Case statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('SQL Server Database', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# extern-alias directive', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP events definition', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('VB.NET "Me" keyword ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Type', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Merge Insert clause', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('COM Method', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('prototypeLink', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP COS function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('The NEXT SENTENCE "statement"', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C Subset', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_IdentificationDivision', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Create a link to a looked up callee through parametrisation', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST MSTSQL SQL aliased APPLY item', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST Oracle object type source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL column with parameter attribute', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('DB2 Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Simple Case Expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL REGR_SLOPE function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Abap Reference Finder', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST MS sql variant datatype is used for table columns, variables, and stored procedure parameters that store object names', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Sybase schema', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Raise', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Xaml Source File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# ''as'' operator', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('C# conditional expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Generic Java Interface', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Enterprise Java Beans', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_UnstringCountIn', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Use this option to choose your J2EE application''s Web Deployment Descriptor', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL modify statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('J2EE XML Object', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('.NET Enum', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('MS SQL Server procedure body source code', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP Do statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ABAP Event Block', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Update CAST System Views', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL DB2 ID datatype', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP OpenSQL max function call', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Body', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('J2EE Scoped Bean', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Forms Menu Module', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Database Link', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Oracle Report Data Model', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST PL/SQL Cursor body ', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('CAST_COBOL_Unstring', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('ANSI SQL equal group expression', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Java Properties File', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('AST ABAP SELECTION-SCREEN PUSHBUTTON statement', 'notset');
INSERT INTO core_trans_artifact_types (object_type_str, trans_candidate) VALUES ('Delphi Project Type', 'notset');


--
-- Data for Name: excluded_schema; Type: TABLE DATA; Schema: gorgon; Owner: operator
--

INSERT INTO excluded_schema (name) VALUES ('mainframe1_mngt');
INSERT INTO excluded_schema (name) VALUES ('test');


--
-- Name: main_seq; Type: SEQUENCE SET; Schema: gorgon; Owner: operator
--

SELECT pg_catalog.setval('main_seq', 14088, true);


--
-- Name: metric_result_seq; Type: SEQUENCE SET; Schema: gorgon; Owner: operator
--

SELECT pg_catalog.setval('metric_result_seq', 1, false);


--
-- Name: metric_seq; Type: SEQUENCE SET; Schema: gorgon; Owner: operator
--

SELECT pg_catalog.setval('metric_seq', 1, false);


--
-- Data for Name: metrics; Type: TABLE DATA; Schema: gorgon; Owner: operator
--

INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10302, 'EFP - Added Transaction FP', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10322, 'EFP - Deleted Transaction FP', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10151, 'Number of Code Lines', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (60012, 'Changeability', 'N', 'C', 0, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10155, 'Number of Classes', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (60011, 'Transferability', 'N', 'C', 0, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (320, 'cms_am_desc_rationale', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, type as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_rationale;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10158, 'Number of SQL Artifacts', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (15, 'Configuration issue: struts configuration are not analyzed', 'L', 'L', 0, NULL, NULL, NULL, 'ERROR', 'Analysis configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (60016, 'Security', 'N', 'C', 0, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (60015, 'SEI Maintainability', 'N', 'C', 0, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10506, 'Number of Decision Points', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10152, 'Number of Artifacts', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10311, 'EFP - Modified Data FP', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10204, 'Unadjusted Transactional Functions', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (60013, 'Robustness', 'N', 'C', 0, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10203, 'Unadjusted Data Functions', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10154, 'Number of Files', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (65005, 'Cost Complexity', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10301, 'EFP - Added Data FP', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10163, 'Number of Tables', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (199, 'Transaction Configuration: Use of org.apache.poi  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.poi%'' order by 1;', NULL, 112, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (125, 'Transaction Configuration: Use of Public WebServices JAX-WS.  API. Generic Set available.', 'L', 'M', 0, NULL, NULL, 36, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10321, 'EFP - Deleted Data FP', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (296, 'Jar files listing FROM the KB', 'L', 'C', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type_str  as char_value3 
FROM #SCHEMA_NAME#cdt_objects 
WHERE object_type_str=''eDirectory'' 
AND LOWER(object_name) like LOWER(''%jar'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (150, 'Transaction Configuration: Use of com.ibm.wsc  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.ibm.wsc%'' order by 1;', NULL, 61, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (342, 'cms_am_parm_strings', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, stringvalue as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_strings;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (60014, 'Performance', 'N', 'C', 0, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10312, 'EFP - Modified Transaction FP', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (60017, 'Technical Quality Index', 'N', 'C', 0, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10156, 'Number of Programs', 'N', 'C', 1, NULL, NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (302, 'list Classes WHERE none of its public methods are called (csharp)', 'L', 'C', 0, 'select DISTINCT parent_id as num_value, 0 as num_value2, 0 as num_value3, parent_name as char_value, parent_type as char_value2, cdt.object_fullname  as char_value3 
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#cdt_objects cdt ,#SCHEMA_NAME#objpro obj
WHERE csv.parent_id=cdt.object_id
AND csv.parent_id=obj.idobj
AND obj.prop=0
AND csv.object_type_ext='' public''
AND csv.object_type=''C# Method''
AND csv.parent_type=''C# Class''
AND csv.parent_id not in (
SELECT DISTINCT parent_id
FROM #SCHEMA_NAME#ctv_links ctv, #SCHEMA_NAME#csv_objects csv 
WHERE ctv.called_id=csv.object_id
AND csv.object_type_ext='' public''
AND csv.object_type=''C# Method''
AND csv.parent_type=''C# Class'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (208, 'Information: dotnet package used', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', NULL, NULL, 'INFO', 'Analysis configuration', 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (298, 'list Classes which are not calling any other objects outside of the class (Java)', 'L', 'C', 0, 'select DISTINCT csv.parent_id as num_value, 0 as num_value2, 0 as num_value3, csv.parent_name as char_value, csv.parent_type as char_value2, cdt.object_fullname  as char_value3 
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#cdt_objects cdt ,#SCHEMA_NAME#objpro obj
WHERE csv.parent_id=cdt.object_id
AND csv.parent_id=obj.idobj
AND obj.prop=0
AND csv.object_type=''Java Method''
AND csv.parent_type like ''%Class''
AND csv.object_id not in
( 
SELECT DISTINCT ctv.caller_id
FROM #SCHEMA_NAME#ctv_links ctv, #SCHEMA_NAME#csv_objects csv1, #SCHEMA_NAME#csv_objects csv2
WHERE ctv.caller_id=csv1.object_id
AND ctv.called_id=csv2.object_id
AND csv1.parent_id<>csv2.parent_id
AND csv1.object_type=''Java Method'' 
AND csv2.object_type=''Java Method'' 
AND csv1.parent_type like ''%Class''
)
AND csv.object_id not in
( 
SELECT DISTINCT ctv.called_id
FROM #SCHEMA_NAME#ctv_links ctv, #SCHEMA_NAME#csv_objects csv1, #SCHEMA_NAME#csv_objects csv2
WHERE ctv.caller_id=csv1.object_id
AND ctv.called_id=csv2.object_id
AND csv1.parent_id<>csv2.parent_id
AND csv1.object_type=''Java Method'' 
AND csv2.object_type=''Java Method'' 
AND csv1.parent_type like ''%Class'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (293, 'list Classes which are not calling any other objects outside of the class', 'L', 'C', 0, 'select DISTINCT csv.parent_id as num_value, 0 as num_value2, 0 as num_value3, csv.parent_name as char_value, csv.parent_type as char_value2, cdt.object_fullname  as char_value3 
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#cdt_objects cdt ,#SCHEMA_NAME#objpro obj
WHERE csv.parent_id=cdt.object_id
AND csv.parent_id=obj.idobj
AND obj.prop=0
AND csv.object_type=''.NET Method''
AND csv.parent_type like ''%Class''
AND csv.object_id not in
( 
SELECT DISTINCT ctv.caller_id
FROM #SCHEMA_NAME#ctv_links ctv, #SCHEMA_NAME#csv_objects csv1, #SCHEMA_NAME#csv_objects csv2
WHERE ctv.caller_id=csv1.object_id
AND ctv.called_id=csv2.object_id
AND csv1.parent_id<>csv2.parent_id
AND csv1.object_type=''.NET Method'' 
AND csv2.object_type=''.NET Method'' 
AND csv1.parent_type like ''%Class''
)
AND csv.object_id not in
( 
SELECT DISTINCT ctv.called_id
FROM #SCHEMA_NAME#ctv_links ctv, #SCHEMA_NAME#csv_objects csv1, #SCHEMA_NAME#csv_objects csv2
WHERE ctv.caller_id=csv1.object_id
AND ctv.called_id=csv2.object_id
AND csv1.parent_id<>csv2.parent_id
AND csv1.object_type=''.NET Method'' 
AND csv2.object_type=''.NET Method'' 
AND csv1.parent_type like ''%Class'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (308, '# module full content', 'L', 'M', 0, 'select DISTINCT object_id as num_value, COUNT (1) as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_portf_module mod
    where mod.definitiontype = ''FullContentModuleType'' group by object_id;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (104, 'Transaction configuration: Use of "org.apache.commons.exec" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.commons.exec%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.commons.exec', 192, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (289, 'list Top 10 unknown cobol programs based on number of callers (Exclude utils LIKE ABEND,SORT etc..)', 'L', 'C', 0, 'select DISTINCT object_id as num_value, count(caller_id) as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type_str as char_value3 
FROM #SCHEMA_NAME#cdt_objects cdt, #SCHEMA_NAME#ctv_links ctv
WHERE ctv.called_id=cdt.object_id
AND cdt.object_type_str=''Cobol Program''
AND object_fullname LIKE ''%Unknown%''
AND ctv.caller_id not in 
(SELECT  cdt1.object_id
FROM #SCHEMA_NAME#cdt_objects cdt1, #SCHEMA_NAME#cdt_objects cdt2,#SCHEMA_NAME#ctv_links ctv
WHERE ctv.caller_id=cdt1.object_id
AND  ctv.called_id=cdt2.object_id
AND cdt2.object_type_str=''Cobol Program'' AND (cdt1.object_fullname LIKE ''%SORT%'' OR cdt1.object_fullname LIKE ''%ABEND'')
)
GROUP BY 1,2,3,4
ORDER BY 4 DESC LIMIT 10;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (300, 'List of external classes WHERE package name is like com.broadridge.* or com.br.* or com.adp.* (Java)', 'L', 'C', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type  as char_value3 
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#objpro obj
WHERE csv.parent_id=obj.idobj
AND obj.prop=1
AND object_type=''Java Class''
AND (object_fullname like ''com.broadridge.%'' or object_fullname like ''com.br.%'' or object_fullname like  ''com.adp.%'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (313, '# module explicit content only', 'L', 'M', 0, 'select DISTINCT object_id as num_value, COUNT (1) as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_portf_module mod
    where mod.definitiontype = ''UserDefinedModuleType''
    and mod.explicitfilter_id is not null
    and not exists (select 1 from #SCHEMA_NAME#cms_portf_objectfilter mof where mof.module_id = mod.object_id) group by object_id;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (343, 'cms_am_parm_technofilters', 'L', 'M', 0, 'select object_id as num_value, overridevalue as num_value2, amtcategory as num_value3, categorydesc as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_technofilters;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (280, 'Transaction Configuration: Use of System.Web.Mail API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Web.Mail%'' order by 1;', NULL, 279, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (182, 'Transaction Configuration: Use of net.sf.jasperreports.view  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%net.sf.jasperreports.view%'' order by 1;', NULL, 94, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (126, 'Transaction Configuration: Use of java.io  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%java.io%'' order by 1;', NULL, 37, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (297, 'list Classes WHERE none of its public methods are called (Java)', 'L', 'C', 0, 'select DISTINCT parent_id as num_value, 0 as num_value2, 0 as num_value3, parent_name as char_value, parent_type as char_value2, cdt.object_fullname  as char_value3 
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#cdt_objects cdt ,objpro obj
WHERE csv.parent_id=cdt.object_id
AND csv.parent_id=obj.idobj
AND obj.prop=0
AND csv.object_type_ext='' public''
AND csv.object_type=''Java Method'' 
AND csv.parent_type=''Java Class''
AND csv.parent_id not in (
SELECT DISTINCT parent_id
FROM #SCHEMA_NAME#ctv_links ctv, #SCHEMA_NAME#csv_objects csv 
WHERE ctv.called_id=csv.object_id
AND csv.object_type_ext='' public''
AND csv.object_type=''Java Method'' 
AND csv.parent_type=''Java Class'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (328, 'cms_am_desc_translations', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, text as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_translations;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (162, 'Transaction Configuration: Use of com.sun.xml.ws.transport.http.servlet  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.sun.xml.ws.transport.http.servlet%'' order by 1;', NULL, 73, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (161, 'Transaction Configuration: Use of com.sun.jndi.toolkit.url  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.sun.jndi.toolkit.url%'' order by 1;', NULL, 72, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (159, 'Transaction Configuration: Use of com.sun.jndi.url  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.sun.jndi.url%'' order by 1;', NULL, 70, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (286, 'Artifact coverage summary', 'L', 'L', 0, 'select arti_count as num_value, arti_in_tr as num_value2, 0 as num_value3, artifact_type as char_value, null as char_value2, null as char_value3 
			from
			(
				select ALL_ARTI.artifact_type, ALL_ARTI.artifact_count arti_count, COALESCE(ARTI_IN_TR.artifact_count,0) arti_in_tr
				from 
				(

				select count(x1.object_id) artifact_count, x1.artifact_type
				from
					(select  distinct 
						-- if artifact involved is method, calculated transaction coverage on class instead. Applicable to all artifacts of Type Method
						case 
							when t2.objtypstr like ''%Method%'' Then t5.object_type_str
							Else t2.objtypstr
						End artifact_type,
						case 
							when t2.objtypstr like ''%Method%'' Then t5.object_id
							Else t1.idkey
						End object_id
					from 
						#SCHEMA_NAME#Keys t1 
						inner join #SCHEMA_NAME#objtypstr t2 on 
						t1.objtyp = t2.objtyp
						and t1.ObjTyp in ( select IdTyp from #SCHEMA_NAME#TypCat where IdCatParent in (select IdCat from #SCHEMA_NAME#Cat where CatNam like ''APM All Artifacts''))
						--and IdKey in (select child_id from #SCHEMA_NAME#dss_transactiondetails) 
						inner join (select distinct object_id, properties from #SCHEMA_NAME#ctt_object_applications) t3 on
						t1.idkey = t3.object_id
						and t3.properties <> 1
						inner join (select distinct object_id, parent_id, object_type, parent_type from #SCHEMA_NAME#ctt_object_parents) t4 on
						t1.IdKey = t4.object_id
						inner join #SCHEMA_NAME#cdt_objects t5
						on t4.parent_id = t5.object_id) x1
				group by x1.artifact_type

				) ALL_ARTI 

				LEFT JOIN
				(

				select count(x1.object_id) artifact_count, x1.artifact_type
				from
					(select  distinct 
						-- if artifact involved is method, calculated transaction coverage on class instead. Applicable to all artifacts of Type Method
						case 
							when t2.objtypstr like ''%Method%'' Then t5.object_type_str
							Else t2.objtypstr
						End artifact_type,
						case 
							when t2.objtypstr like ''%Method%'' Then t5.object_id
							Else t1.idkey
						End object_id
					from 
						#SCHEMA_NAME#Keys t1 
						inner join #SCHEMA_NAME#objtypstr t2 on 
						t1.objtyp = t2.objtyp
						and t1.ObjTyp in ( select IdTyp from #SCHEMA_NAME#TypCat where IdCatParent in (select IdCat from #SCHEMA_NAME#Cat where CatNam like ''APM All Artifacts''))
						and IdKey in (select child_id from #SCHEMA_NAME#dss_transactiondetails) 
						inner join (select distinct object_id, properties from #SCHEMA_NAME#ctt_object_applications) t3 on
						t1.idkey = t3.object_id
						and t3.properties <> 1
						inner join (select distinct object_id, parent_id, object_type, parent_type from #SCHEMA_NAME#ctt_object_parents) t4 on
						t1.IdKey = t4.object_id
						inner join #SCHEMA_NAME#cdt_objects t5
						on t4.parent_id = t5.object_id) x1
				group by x1.artifact_type


				) ARTI_IN_TR
				on ALL_ARTI.artifact_type = ARTI_IN_TR.artifact_type) artifact_summary	

			;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (157, 'Transaction Configuration: Use of com.sun.jersey..client  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.sun.jersey..client%'' order by 1;', NULL, 68, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (198, 'Transaction Configuration: Use of org.apache.cxf.jaxws  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.cxf.jaxws%'' order by 1;', NULL, 111, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (347, 'cms_am_parm_txtparams', 'L', 'M', 0, 'select object_id as num_value, paramindex as num_value2, model_id as num_value3, object_name as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_txtparams;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (345, 'cms_am_parm_txtlstparams', 'L', 'M', 0, 'select object_id as num_value, paramindex as num_value2, model_id as num_value3, object_name as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_txtlstparams;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (174, 'Transaction Configuration: Use of javax.xml.rpc  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.xml.rpc%'' order by 1;', NULL, 86, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (16, 'Boundary issue: Tables not referred by any other objects should not be part of the data functions of the applications. -- Tables should be ignored', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#dss_datafunction ddf
where ddf.maintable_id = cob.object_id and cob.object_type_str = ''SQL Table'' and ddf.cal_flags in (0,4)
and cob.object_id not in (
select cld.object_id from #SCHEMA_NAME#ctv_links cli, #SCHEMA_NAME#cdt_objects clr, #SCHEMA_NAME#cdt_objects cld where cli.caller_id = clr.object_id
and cli.called_id = cld.object_id and cld.object_type_str = ''SQL Table'');', NULL, NULL, 'ERROR', 'Boundary definition', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (30, 'Transaction configuration issue: Batch in Java should be selected as entry point.', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
from #SCHEMA_NAME#cdt_objects cob where object_name = ''main'' 
and object_id not in (select form_id from #SCHEMA_NAME#dss_transaction) 
and object_language_name = ''Java'';', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+Batch', NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (2, 'Implementation issue: Server Settings', 'L', 'S', 0, 'SELECT 0 AS NUM_VALUE,0 AS NUM_VALUE2,0 AS NUM_VALUE3, name AS CHAR_VALUE, setting AS CHAR_VALUE2,unit  AS CHAR_VALUE3 FROM pg_settings order by name asc   ;', NULL, NULL, 'INFO', 'Implementation', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (222, 'Transaction Configuration: Use of System.Windows.Forms.Screen API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Windows.Forms.Screen%'' order by 1;', NULL, 221, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (272, 'Transaction Configuration: Use of Persits.PDF.PdfManager API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Persits.PDF.PdfManager%'' order by 1;', NULL, 271, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (173, '	Transaction Configuration: Use of javax.xml.rpc.handler.soap  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.xml.rpc.handler.soap%'' order by 1;', NULL, 84, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (200, 'Transaction Configuration: Use of org.dom4j.io  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.dom4j.io%'' order by 1;', NULL, 113, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (194, 'Transaction Configuration: Use of org.apache.commons.compress  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.commons.compress%'' order by 1;', NULL, 106, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (226, 'Transaction Configuration: Use of skmMenu.Menu API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%skmMenu.Menu%'' order by 1;', NULL, 225, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (28, 'Transaction configuration issue:  A DBD Segment called by any object should not be considered as a data function', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob
where cob.object_type_str = ''IMS DB Segment''
and cob.object_id not in (select maintable_id from #SCHEMA_NAME#dss_datafunction) -- NOT AS A DATAFUNCTION
and cob.object_id not in (select cli.called_id from #SCHEMA_NAME#ctv_links cli,#SCHEMA_NAME#cdt_objects cob where cob.object_id = cli.called_id and cob.object_type_str = ''IMS DB Segment'') -- ALL IMS DB Segment NOT CALLED
order by char_value2 ASC;', NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (240, 'Transaction Configuration: Use of System.Net API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Net%'' order by 1;', NULL, 239, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (93, 'Transaction configuration: Use of "liquibase.database" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''liquibase.database%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+liquibase.database', 181, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10201, 'Backfired IFPUG Function Points', 'L', 'C', 0, 'select mr.metric_num_value, t.object_name metric_char_value 
  from #SCHEMA_NAME#dss_objects t, #SCHEMA_NAME#dss_links l, #SCHEMA_NAME#dss_objects a, #SCHEMA_NAME#dss_metric_results mr
 where t.object_description like ''%Technologic%''
   and a.object_id = l.previous_object_id
   and l.next_object_id = t.object_id
   and a.object_id = #APP_ID#
   and t.object_id = mr.object_id
   and mr.snapshot_id = #SNAPSHOT_ID#
   and mr.metric_id = 10201;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (326, 'cms_am_desc_shortitems', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, type as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_shortitems;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (55, 'Transaction configuration: Use of com.ibm.edms API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.ibm.edms%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.ibm.edms', 144, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (202, 'Transaction Configuration: Use of org.eclipse.birt.report  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.eclipse.birt.report%'' order by 1;', NULL, 115, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (129, 'Transaction Configuration: Use of java.security  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%java.security%'' order by 1;', NULL, 40, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (172, '	Transaction Configuration: Use of javax.ws.rs  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.ws.rs%'' order by 1;', NULL, 83, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (268, 'Transaction Configuration: Use of Microsoft.VisualBasic.MyServices API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Microsoft.VisualBasic.MyServices%'' order by 1;', NULL, 267, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (344, 'cms_am_parm_txtlstoverrides', 'L', 'M', 0, 'select object_id as num_value, contextparam as num_value2, 0 as num_value3, name as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_txtlstoverrides;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (59, 'Transaction configuration: Use of "com.ibm.websphere.webservices" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.ibm.websphere.webservices%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.ibm.websphere.webservices', 148, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (40, 'Transaction configuration: Use of java.security API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''java.io%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+java.security', 129, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (1, 'Information: Table Size', 'L', 'S', 0, 'SELECT 0 AS num_value,0 AS num_value2,0 AS num_value3,schemaname as char_value, tablename as char_value2,
pg_size_pretty(total_size) AS char_value3
FROM (SELECT *,
pg_relation_size(schemaname||''.''||tablename) AS size,
pg_total_relation_size(schemaname||''.''||tablename) AS total_size
FROM pg_tables) AS TABLES
ORDER BY total_size DESC', NULL, NULL, 'INFO', 'Implementation', 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (122, 'Transaction Configuration: Use of javax.swing API. Generic Set available. ', 'L', 'M', 0, '	select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.swing%''
order by 1;', NULL, 33, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (158, 'Transaction Configuration: Use of com.sun.jndi.ldap  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.sun.jndi.ldap%'' order by 1;', NULL, 69, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (163, 'Transaction Configuration: Use of freemarker.ext.servlet  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%freemarker.ext.servlet%'' order by 1;', NULL, 74, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (180, 'Transaction Configuration: Use of javolution.xml.stream  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javolution.xml.stream%'' order by 1;', NULL, 92, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (291, 'list of all unknown cobol programs', 'L', 'C', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type_str as char_value3 
FROM #SCHEMA_NAME#cdt_objects WHERE 
object_type_str=''Cobol Program'' 
AND object_fullname LIKE ''%Unknown%'';', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (4, 'Transaction configuration: Empty Transaction', 'L', 'L', 0, 'select count(1) AS num_value, 0 AS num_value2,0 as num_value3,null as char_value,null as char_value2, null as char_value3
from (
select cob.object_name as transaction, 
cob.object_fullname as transactionfullname, 
dtr.DET as DET, 
DTR.FTR as FTR,
case DTR.isinput when 0 then ''EI'' when 1 then ''EO_EQ'' END as DefaultType,
case DTR.isinput when 0 then ''EI'' when 1 then ''EO'' when 2 then ''EQ'' END as OverwriteType,
DTR.tf_ex as DefaultFPValue,
DTR.user_fp_value as OverwriteFPValue, DTR.cal_flags,
case DTR.cal_flags when 0 then ''STD'' when 2 then ''Root'' when 4 then ''Child'' when 4 then ''Child'' when 8 then ''Deleted'' when 10 then ''Root and Deleted'' when 128 then ''Deleted'' when 136 then ''Root and Deleted'' when 138 then ''Child and Deleted'' when 256 then ''Root and Ignored''  when 258 then ''Child and Ignored'' END as Status
from #SCHEMA_NAME#dss_transaction dtr, #SCHEMA_NAME#cdt_objects cob
where dtr.form_id = cob.object_id
and dtr.cal_mergeroot_id = 0 -- not a sub transaction
and dtr.cal_flags not in (  8, 10, 126, 128,136, 138, 256, 258 ) -- transaction standalone or Root
and DTR.tf_ex=0
order by 9 ASC, 2 ASC) as result;', NULL, NULL, 'WARNING', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (295, 'List of external classes WHERE package name is like com.broadridge.* or com.br.* or com.adp.*', 'L', 'C', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type  as char_value3 
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#objpro obj
WHERE csv.parent_id=obj.idobj
AND obj.prop=1
AND object_type=''VB.NET Class''
AND (object_fullname like ''com.broadridge.%'' or object_fullname like ''com.br.%'' or object_fullname like  ''com.adp.%'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (330, 'cms_am_externalconsomode', 'L', 'M', 0, 'select object_id as num_value, assessmentmodel as num_value2, externaldataentry as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_externalconsomode;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (170, 'Transaction Configuration: Use of javax.jws.soap  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.jws.soap%'' order by 1;', NULL, 81, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (24, 'Transaction configuration issue: List of cobol file links selected as DF if a DB2 tables is part of the application', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob
where cob.object_type_str = ''Cobol File Link''
and cob.object_id not in (select maintable_id from #SCHEMA_NAME#dss_datafunction where cal_flags in (8,10,128,136,140, 256, 258, 260)) -- NOT IN THE LIST OF IGNORED OR DELETED DF
and (select distinct 1 from #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#dss_datafunction ddf where cob.object_id = ddf.maintable_id and cob.object_type_str = ''SQL Table'' and cal_flags not in (8,10,128,136,140, 256, 258, 260))=1;', NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (61, 'Transaction configuration: Use of "com.ibm.wsc" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.ibm.wsc%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.ibm.wsc', 150, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (135, '	Transaction Configuration: Use of javax.mail  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.mail%'' order by 1;', NULL, 46, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (276, 'Transaction Configuration: Use of System.Diagnostics API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Diagnostics%'' order by 1;
', NULL, 275, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (193, 'Transaction Configuration: Use of org.apache.commons.httpclient  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.commons.httpclient%'' order by 1;', NULL, 105, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (248, 'Transaction Configuration: Use of System.Xml API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Xml%'' order by 1;', NULL, 247, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (224, 'Transaction Configuration: Use of icc.BaseClasses.OrderForm API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%icc.BaseClasses.OrderForm%'' order by 1;', NULL, 223, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (192, 'Transaction Configuration: Use of org.apache.commons.exec  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.commons.exec%'' order by 1;', NULL, 104, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (191, 'Transaction Configuration: Use of org.apache.commons.dbutils  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.commons.dbutils%'' order by 1;', NULL, 103, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (319, 'cms_am_desc_pattern', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, type as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_pattern;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (206, 'Transaction Configuration: Use of org.opensaml.xml.io  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.opensaml.xml.io%'' order by 1;', NULL, 119, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (246, 'Transaction Configuration: Use of System.Web.Services API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Web.Services%'' order by 1;', NULL, 245, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (349, 'cms_amt_objecttypes', 'L', 'M', 0, 'select object_id as num_value, amtobjectid as num_value2, 0 as num_value3, description as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_amt_objecttypes;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (216, 'Transaction Configuration: Use of Persits.PDF.PdfDocument API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Persits.PDF.PdfDocument%'' order by 1;', NULL, 215, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (323, 'cms_am_desc_remediationsample', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, type as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_remediationsample;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (284, 'Transaction Configuration: Use of icc.BaseClasses API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%icc.BaseClasses%'' order by 1;', NULL, 283, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (197, 'Transaction Configuration: Use of org.apache.commons.net.telnet  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.commons.net.telnet%'' order by 1;', NULL, 110, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (127, 'Transaction Configuration: Use of java.net  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%java.net%'' order by 1;', NULL, 38, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (282, 'Transaction Configuration: Use of System.Web.UI API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Web.UI%'' order by 1;', NULL, 281, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (254, 'Transaction Configuration: Use of Microsoft.Practices.EnterpriseLibrary API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Microsoft.Practices.EnterpriseLibrary%'' order by 1;', NULL, 253, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (64, 'Transaction configuration: Use of "com.klg.jclass" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.klg.jclass%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+com.klg.jclass', 153, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (350, 'cms_amt_technologies', 'L', 'M', 0, 'select object_id as num_value, amtobjectid as num_value2, description as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_amt_technologies;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (123, 'Transaction Configuration: Use of APPLET.  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%java.applet%''
order by 1;', NULL, 34, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (132, 'Transaction Configuration: Use of java.util.zip  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%java.util.zip%'' order by 1;', NULL, 43, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (332, 'cms_am_moduleconsomode', 'L', 'M', 0, 'select object_id as num_value, assessmentmodel as num_value2, noneconsolidationmode as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_moduleconsomode;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (218, 'Transaction Configuration: Use of System.Threading API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Threading%'' order by 1;', NULL, 217, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (292, 'list Classes WHERE none of its public methods are called (VB .Net)', 'L', 'C', 0, 'select DISTINCT parent_id as num_value, 0 as num_value2, 0 as num_value3, parent_name as char_value, parent_type as char_value2, cdt.object_fullname as char_value3 
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#cdt_objects cdt ,#SCHEMA_NAME#objpro obj
WHERE csv.parent_id=cdt.object_id
AND csv.parent_id=obj.idobj
AND obj.prop=0
AND csv.object_type_ext='' public''
AND csv.object_type=''.NET Method'' 
AND csv.parent_type=''VB.NET Class''
AND csv.parent_id not in (
SELECT DISTINCT parent_id
FROM #SCHEMA_NAME#ctv_links ctv, #SCHEMA_NAME#csv_objects csv 
WHERE ctv.called_id=csv.object_id
AND csv.object_type_ext='' public''
AND csv.object_type=''.NET Method'' 
AND csv.parent_type=''VB.NET Class'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (301, 'Jar files listing FROM the KB (Java)', 'L', 'C', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type_str  as char_value3 
FROM #SCHEMA_NAME#cdt_objects 
WHERE object_type_str=''eDirectory'' 
AND LOWER(object_name) like LOWER(''%jar'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (184, 'Transaction Configuration: Use of net.sourceforge.jtds.jdbc  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%net.sourceforge.jtds.jdbc%'' order by 1;', NULL, 96, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (151, 'Transaction Configuration: Use of com.informix.jdbc  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.informix.jdbc%'' order by 1;', NULL, 62, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (228, 'Transaction Configuration: Use of System.Data API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Data%'' order by 1;', NULL, 227, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (256, 'Transaction Configuration: Use of Microsoft.Security.Application API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Microsoft.Security.Application%'' order by 1;', NULL, 255, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (75, 'Transaction configuration: Use of "freemarker.template" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''freemarker.template%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+freemarker.ext.servlet', 164, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (165, 'Transaction Configuration: Use of javachart.applet  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javachart.applet%'' order by 1;', NULL, 76, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (234, 'Transaction Configuration: Use of System.DirectoryServices API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.DirectoryServices%'' order by 1;', NULL, 233, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (310, '# module Unassigned', 'L', 'M', 0, 'select DISTINCT object_id as num_value, COUNT (1) as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_portf_module mod
    where mod.definitiontype = ''UnassignedObjectsModuleType'' group by object_id;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (131, 'Transaction Configuration: Use of java.util.queue  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%java.util.queue%'' order by 1;', NULL, 42, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (178, 'Transaction Configuration: Use of javax.xml.ws.soap  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.xml.ws.soap%'' order by 1;', NULL, 90, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (124, 'Transaction Configuration: Use of Servlet.  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.servlet.Servlet%''
order by 1;', NULL, 35, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (315, 'Number SQL Update', 'L', 'M', 0, 'select * from (
select DISTINCT object_id as num_value, COUNT (1) as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_tool_kbupdate_sqlmode mod group by object_id) query;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (236, 'Transaction Configuration: Use of System.IO API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.IO%'' order by 1;', NULL, 235, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (179, 'Transaction Configuration: Use of javax.xml.ws.handler.soap  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.xml.ws.handler.soap%'' order by 1;', NULL, 91, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (177, 'Transaction Configuration: Use of javax.xml.ws  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.xml.ws%'' order by 1;', NULL, 89, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (176, 'Transaction Configuration: Use of javax.xml.transform.stream  API. Generic Set available', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.xml.transform.stream%'' order by 1;', NULL, 88, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (258, 'Transaction Configuration: Use of Microsoft.SqlServer.Server API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Microsoft.SqlServer.Server%'' order by 1;', NULL, 257, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (98, 'Transaction configuration: Use of "org.apache.axiom.soap" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.axiom.soap%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.axiom.soap', 186, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (270, 'Transaction Configuration: Use of NewRiver API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%NewRiver%'' order by 1;', NULL, 269, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (264, 'Transaction Configuration: Use of Microsoft.VisualBasic.FileIO API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Microsoft.VisualBasic.FileIO%'' order by 1;', NULL, 263, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (220, 'Transaction Configuration: Use of System.Web.UI API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Web.UI%'' order by 1;', NULL, 219, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (189, 'Transaction Configuration: Use of org.apache.camel.component.jpa  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.camel.component.jpa%'' order by 1;', NULL, 101, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (102, 'Transaction configuration: Use of "org.apache.commons.fileupload" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.commons.fileupload%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.commons.fileupload', 190, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (121, 'Transaction Configuration: Use of java.awt API. Generic Set available. ', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%java.awt%''
order by 1;
', NULL, 32, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (141, '	Transaction Configuration: Use of com.enterprisedt.net.ftp  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.enterprisedt.net.ftp%'' order by 1;', NULL, 52, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (325, 'cms_am_desc_scope', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, type as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_scope;	', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (188, 'Transaction Configuration: Use of org.apache.camel.component.jms  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.camel.component.jms%'' order by 1;', NULL, 100, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (271, 'Transaction Configuration: Use of Persits.PDF.PdfManager API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Persits.PDF.PdfManager%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Persits.PDF.PdfManager%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Persits.PDF.PdfManager', 272, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (49, 'Transaction configuration: Use of org.apache.commons.io API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.commons.io%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.commons.io', 138, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (321, 'cms_am_desc_reference', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, type as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_reference;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (322, 'cms_am_desc_remediation', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, type as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_remediation;	', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (207, 'Transaction Configuration: Use of sun.swing  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%sun.swing%''
order by 1;', NULL, 120, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (187, 'Transaction Configuration: Use of org.apache.camel.component.file  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.camel.component.file%'' order by 1;', NULL, 99, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (186, 'Transaction Configuration: Use of org.apache.axiom.soap  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.axiom.soap%'' order by 1;', NULL, 98, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (204, 'Transaction Configuration: Use of org.jdom.output  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.jdom.output%'' order by 1;', NULL, 117, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (164, 'Transaction Configuration: Use of freemarker.template  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%freemarker.template%'' order by 1;', NULL, 75, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (278, 'Transaction Configuration: Use of System.Uri API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Uri%'' order by 1;', NULL, 277, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (154, 'Transaction Configuration: Use of com.sshtools.j2ssh  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.sshtools.j2ssh%'' order by 1;', NULL, 65, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (238, 'Transaction Configuration: Use of System.Messaging API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Messaging%'' order by 1;', NULL, 237, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (232, 'Transaction Configuration: Use of System.Console API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Console%'' order by 1;', NULL, 231, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (203, 'Transaction Configuration: Use of org.jdom.input  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.jdom.input%'' order by 1;', NULL, 116, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (147, 'Transaction Configuration: Use of com.ibm.msg  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.ibm.msg%'' order by 1;', NULL, 58, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (144, 'Transaction Configuration: Use of com.ibm.edms  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.ibm.edms%'' order by 1;', NULL, 55, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (146, 'Transaction Configuration: Use of com.ibm.mq  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.ibm.mq%'' order by 1;', NULL, 57, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (314, '# module with filters and explicit content', 'L', 'M', 0, 'select DISTINCT object_id as num_value, COUNT (1) as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_portf_module mod
    where mod.definitiontype = ''UserDefinedModuleType''
    and mod.explicitfilter_id is not null
    and not exists (select 1 from #SCHEMA_NAME#cms_portf_objectfilter mof where mof.module_id = mod.object_id) group by object_id;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (138, 'Transaction Configuration: Use of org.apache.commons.io  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.commons.io%'' order by 1;', NULL, 49, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (152, 'Transaction Configuration: Use of com.itextpdf  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.itextpdf%'' order by 1;', NULL, 63, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (230, 'Transaction Configuration: Use of Microsoft.Office.Interop.Excel API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Microsoft.Office.Interop.Excel%'' order by 1;', NULL, 229, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (160, '	Transaction Configuration: Use of com.sun.mail.smtp  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.sun.mail.smtp%'' order by 1;', NULL, 71, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (130, '	Transaction Configuration: Use of java.sql  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%java.sql%'' order by 1;', NULL, 41, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (201, 'Transaction Configuration: Use of org.drools.io  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.drools.io%'' order by 1;', NULL, 114, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (156, 'Transaction Configuration: Use of com.sun.java.swing.plaf.windows  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.sun.java.swing.plaf.windows%'' order by 1;', NULL, 67, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (175, 'Transaction Configuration: Use of javax.xml.stream  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.xml.stream%'' order by 1;', NULL, 87, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (210, 'Transaction Configuration: Use of System.Net API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Net%'' order by 1;', NULL, 209, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (145, 'Transaction Configuration: Use of com.ibm.jms  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.ibm.jms%'' order by 1;', NULL, 56, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (309, '# module per AU', 'L', 'M', 0, 'select DISTINCT object_id as num_value, COUNT (1) as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_portf_module mod
    where  mod.definitiontype = ''AnalysisUnitModuleType'' group by object_id;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (335, 'cms_am_parm_fltlstparams', 'L', 'M', 0, 'select object_id as num_value, paramindex as num_value2, model_id as num_value3, object_name as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_fltlstparams;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (336, 'cms_am_parm_fltoverrides', 'L', 'M', 0, 'select object_id as num_value, contextparam as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_fltoverrides;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (337, 'cms_am_parm_fltparams', 'L', 'M', 0, 'select object_id as num_value, paramindex as num_value2, model_id as num_value3, object_name as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_fltparams;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (312, '# module with multiple filters and no explicit content', 'L', 'M', 0, 'select DISTINCT object_id as num_value, COUNT (1) as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_portf_module mod
    where mod.definitiontype = ''UserDefinedModuleType''
    and mod.explicitfilter_id is null
    and (select count(1) from #SCHEMA_NAME#cms_portf_objectfilter mof where mof.module_id = mod.object_id) > 1 group by object_id;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (311, '# module with filters and no explicit content', 'L', 'M', 0, 'select DISTINCT object_id as num_value, COUNT (1) as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_portf_module mod
    where mod.definitiontype = ''UserDefinedModuleType''
    and mod.explicitfilter_id is null
    and exists (select 1 from #SCHEMA_NAME#cms_portf_objectfilter mof where mof.module_id = mod.object_id) group by object_id;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (316, 'cms_cobol_deftechno', 'L', 'M', 0, 'select DISTINCT object_id as num_value, COUNT (1) as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_cobol_deftechno mod group by object_id;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (155, '	Transaction Configuration: Use of com.sun.grizzly.http.servlet  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.sun.grizzly.http.servlet%'' order by 1;', NULL, 66, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (139, 'Transaction Configuration: Use of sun.net.telnet  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%sun.net.telnet%'' order by 1;', NULL, 50, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (133, 'Transaction Configuration: Use of javax.ejb  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.ejb%'' order by 1;', NULL, 44, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (274, 'Transaction Configuration: Use of System.Configuration API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Configuration%'' order by 1;', NULL, 273, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (252, 'Transaction Configuration: Use of Ionic API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Ionic%'' order by 1;', NULL, 251, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (242, 'Transaction Configuration: Use of System.Reflection API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Reflection%'' order by 1;', NULL, 241, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (205, 'Transaction Configuration: Use of org.jdom2.output  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.jdom2.output%'' order by 1;', NULL, 118, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (149, '	Transaction Configuration: Use of com.ibm.ws.webservices.engine  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.ibm.ws.webservices.engine%'' order by 1;', NULL, 60, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (260, 'Transaction Configuration: Use of Microsoft.VisualBasic.ApplicationServices API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Microsoft.VisualBasic.ApplicationServices%'' order by 1;', NULL, 259, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (290, 'list all Uncalled cobol programs', 'L', 'C', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type_str as char_value3 
FROM #SCHEMA_NAME#cdt_objects WHERE
object_type_str=''Cobol Program'' AND object_id not in  
(
SELECT DISTINCT ctv.called_id
FROM #SCHEMA_NAME#cdt_objects cdt, #SCHEMA_NAME#ctv_links ctv
WHERE ctv.called_id=cdt.object_id
AND cdt.object_type_str=''Cobol Program'' );', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (329, 'cms_am_extern_data', 'L', 'M', 0, 'select object_id as num_value, nametranslationitem as num_value2, descriptionentry as num_value3, object_name as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_extern_data;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (334, 'cms_am_parm_fltlstoverrides', 'L', 'M', 0, 'select object_id as num_value, contextparam as num_value2, 0 as num_value3, name as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_fltlstoverrides;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (43, 'Transaction configuration: Use of java.util.zip API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''java.util.zip%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+java.util.zip', 132, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (341, 'cms_am_parm_objecttypefilters', 'L', 'M', 0, 'select object_id as num_value, overridevalue as num_value2, amtcategory as num_value3, categorydesc as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_objecttypefilters;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (244, 'Transaction Configuration: Use of System.Security.Cryptography API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%System.Security.Cryptography%'' order by 1;', NULL, 243, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (51, 'Transaction configuration: Use of com.sun.msv API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.sun.msv%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.sun.msv', 140, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (209, 'Transaction Configuration: Use of System.Net API. Configuration of Entry Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Net%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Net%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+System.Net', 210, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (50, 'Transaction configuration: Use of sun.net.telnet API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''sun.net.telnet%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+sun.net.telnet', 139, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (346, 'cms_am_parm_txtoverrides', 'L', 'M', 0, 'select object_id as num_value, contextparam as num_value2, 0 as num_value3, textvalue as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_txtoverrides;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (351, 'cms_archi_model', 'L', 'M', 0, 'select object_id as num_value, aggregateweight as num_value2, criticalcontribution as num_value3, object_name as char_value, projectfile as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_archi_model;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (34, 'Transaction configuration: Use of APPLET. Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''java.applet%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+java.applet', 123, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (79, 'Transaction configuration: Use of "javax.imageio" API. Configuration of end point required Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.imageio%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.imageio', 168, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (67, 'Transaction configuration: Use of "com.sun.java.swing.plaf.windows" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.sun.java.swing.plaf.windows%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+com.sun.java.swing.plaf.windows', 156, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (68, 'Transaction configuration: Use of "com.sun.jersey.api.client" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.sun.jersey%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+com.sun.jersey.api.client', 157, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (65, 'Transaction configuration: Use of "com.sshtools.j2ssh" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.sshtools.j2ssh%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.sshtools.j2ssh', 154, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (88, 'Transaction configuration: Use of "javax.xml.transform.stream" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.xml.transform.stream%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.xml.transform.stream', 176, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (128, 'Transaction Configuration: Use of java.nio  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%java.nio%'' order by 1;', NULL, 39, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (153, 'Transaction Configuration: Use of com.klg.jclass  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.klg.jclass%'' order by 1;', NULL, 64, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (114, 'Transaction configuration: Use of "org.drools.io" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.drools.io%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.drools.io', 201, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (100, 'Transaction configuration: Use of "org.apache.camel.component.jms" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.camel.component.jms%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.camel', 188, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (18, 'Transaction configuration Issue: A JCL Procedure not called by any JCL Job should be considered as head of a transaction', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob
where cob.object_type_str = ''JCL Procedure''
and cob.object_id not in (select form_id from #SCHEMA_NAME#dss_transaction ddf) -- NOT AS A TRANSACTION
and cob.object_id not in (select cli.called_id from #SCHEMA_NAME#ctv_links cli,#SCHEMA_NAME#cdt_objects cob where cob.object_id = cli.called_id and cob.object_type_str = ''JCL Procedure'') -- ALL JCL PROC NOT CALLED
order by char_value2 ASC;', NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (166, 'Transaction Configuration: Use of javachart.servlet  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javachart.servlet%'' order by 1;', NULL, 77, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (111, 'Transaction configuration: Use of "org.apache.cxf.jaxws" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.cxf.jaxws%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.cxf.jaxws', 198, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (168, 'Transaction Configuration: Use of javax.imageio   API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.imageio%'' order by 1;', NULL, 79, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (113, 'Transaction configuration: Use of "org.dom4j.io" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.dom4j.io%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.dom4j.io', 200, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (96, 'Transaction configuration: Use of "net.sourceforge.jtds.jdbc" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''net.sourceforge.jtds.jdbc%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+net.sourceforge.jtds.jdbc', 184, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (299, 'list Classes which calls an Interface but no other class (Java)', 'L', 'C', 0, 'select DISTINCT csv.parent_id as num_value, 0 as num_value2, 0 as num_value3, csv.parent_name as char_value, csv.parent_type as char_value2, cdt.object_fullname  as char_value3 
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#cdt_objects cdt ,#SCHEMA_NAME#objpro obj
WHERE csv.parent_id=cdt.object_id
AND csv.parent_id=obj.idobj
AND obj.prop=0
AND csv.object_type=''Java Method''
AND csv.parent_id  in
( 
SELECT DISTINCT csv1.parent_id
FROM 
#SCHEMA_NAME#csv_objects csv1,#SCHEMA_NAME#csv_objects csv2,#SCHEMA_NAME#ctv_links ctv
WHERE ctv.caller_id=csv1.object_id
and csv1.object_type=''Java Method''
AND csv1.parent_type=''Java Class''
AND ctv.called_id=csv2.object_id
AND csv2.parent_type=''Java Interface''
and csv2.object_type=''Java Method''
AND csv1.parent_id not in 
(
SELECT DISTINCT csv1.parent_id
FROM 
#SCHEMA_NAME#csv_objects csv1,#SCHEMA_NAME#csv_objects csv2,#SCHEMA_NAME#ctv_links ctv
WHERE ctv.caller_id=csv1.object_id
and csv1.object_type=''Java Method''
AND csv1.parent_type=''Java Class''
AND ctv.called_id=csv2.object_id
AND csv2.parent_type=''Java Class''
and csv2.object_type=''Java Method''));
', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (136, 'Transaction Configuration: Use of javax.xml.soap  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.xml.soap%'' order by 1;', NULL, 47, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (169, 'Transaction Configuration: Use of javax.jws  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.jws%'' order by 1;', NULL, 80, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (324, 'cms_am_desc_sample', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, type as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_sample;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (57, 'Transaction configuration: Use of "com.ibm.mq" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.ibm.mq%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.ibm.mq', 146, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (94, 'Transaction configuration: Use of "net.sf.jasperreports.view" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''net.sf.jasperreports.view%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+net.sf.jasperreports.view', 182, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (33, 'Transaction configuration: Use of SWING. Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.swing%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+javax.swing', 122, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (5, 'Configuration issue: Orphan Technology on application with multiple technology', 'L', 'L', 0, 'select 0 AS num_value, 0 AS num_value2, 0 as num_value3,caller AS char_value,null as char_value2, null as char_value3
from (
select * from (
select caller, count(1) as CallerCount from (
select distinct clr.object_language_name as caller, cld.object_language_name as called
from #SCHEMA_NAME#ctv_links cli, #SCHEMA_NAME#cdt_objects clr, #SCHEMA_NAME#cdt_objects cld
where cli.caller_id = clr.object_id
and cli.called_id = cld.object_id ) as q
group by caller
order by 2 ASC, 1 ASC) as caller,

(select called, count(1) as CalledCount from (
select distinct clr.object_language_name as caller, cld.object_language_name as called
from #SCHEMA_NAME#ctv_links cli, #SCHEMA_NAME#cdt_objects clr, #SCHEMA_NAME#cdt_objects cld
where cli.caller_id = clr.object_id
and cli.called_id = cld.object_id ) as q
group by called
order by 2 ASC, 1 ASC) as called
where caller.caller = called.called
and caller.callercount = 1
and called.calledcount = 1) as result
where (select count(1) from (select object_language_name, count(1) from #SCHEMA_NAME#cdt_objects group by object_language_name having count(1)>1) as request) >1;', NULL, NULL, 'ERROR', 'Analysis configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (109, 'Transaction configuration: Use of "org.apache.commons.net.ftp" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.commons.net.ftp%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.commons.net.ftp', 196, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (73, 'Transaction configuration: Use of "com.sun.xml.ws.transport.http.servlet" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.sun.xml.ws.transport.http.servlet%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+com.sun.xml.ws.transport.http.servlet', 162, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (143, 'Transaction Configuration: Use of com.ibm.eNetwork  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.ibm.eNetwork%'' order by 1;', NULL, 54, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (137, 'Transaction Configuration: Use of javax.stream  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.stream%'' order by 1;', NULL, 48, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (327, 'cms_am_desc_stranslations', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, text as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_stranslations;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (27, 'Boundary issue: List of transaction starting from CICS MAP which doesn''t call cobol  — Candidate to delete ', 'L', 'L', 0, 'select objt.object_id AS num_value, 0 AS num_value2, 0 as num_value3,objt.object_name AS char_value,objt.object_fullname AS char_value2, objt.object_type_str AS char_value3
from #SCHEMA_NAME#dss_transaction dt, #SCHEMA_NAME#CDT_OBJECTS objt
where form_id not in(
select distinct dt.form_id
from #SCHEMA_NAME#dss_transaction dt, #SCHEMA_NAME#CDT_OBJECTS objt, #SCHEMA_NAME#dss_transactiondetails dtd, #SCHEMA_NAME#cdt_objects objc
where dt.form_id = objt.object_id
and dtd.object_id = dt.object_id
and dtd.child_id = objc.object_id
and objc.object_language_name != objt.object_language_name
order by form_id)
and dt.form_id = objt.object_id
and object_type_str in ( ''CICS Map'', ''CICS Transaction'');', NULL, NULL, 'ERROR', 'Boundary definition', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (32, 'Transaction configuration: Use of AWT. Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''java.awt%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+java.awt', 121, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (106, 'Transaction configuration: Use of "org.apache.commons.compress" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.commons.compress%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.commons.compress', 194, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (77, 'Transaction configuration: Use of "javachart.servlet" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javachart.servlet%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+javachart.servlet', 166, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (35, 'Transaction configuration: Use of Servlet. Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.servlet.Servlet%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Java+-+Servlets', 124, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (190, 'Transaction Configuration: Use of org.apache.commons.fileupload  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.commons.fileupload%'' order by 1;', NULL, 102, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (285, 'Information: Cobol Unknown Cobol Program used', 'L', 'L', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type_str as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ
WHERE OBJ.object_fullname LIKE ''%Unknown%'' 
AND OBJ.object_type_str = ''Cobol Program'';', NULL, NULL, 'INFO', 'Analysis configuration', 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (37, 'Transaction configuration: Use of java.io API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''java.io%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+java.io', 126, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (44, 'Transaction configuration: Use of javax.ejb API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.ejb%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.ejb', 133, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (39, 'Transaction configuration: Use of java.nio API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''java.io%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+java.nio', 128, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (45, 'Transaction configuration: Use of javax.jms API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.jms%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.jms', 134, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (46, 'Transaction configuration: Use of javax.mail API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.mail%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.mail', 135, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (81, 'Transaction configuration: Use of "javax.jws.soap" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.jws.soap%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.jws.soap', 170, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (82, 'Transaction configuration: Use of "javax.print" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.print%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.print', 171, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (167, 'Transaction Configuration: Use of javachart.chart  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javachart.chart%'' order by 1;', NULL, 78, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (183, 'Transaction Configuration: Use of net.sf.jxls.reader  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%net.sf.jxls.reader%'' order by 1;', NULL, 95, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (47, 'Transaction configuration: Use of javax.xml.soap API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.xml.soap%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.xml.soap', 136, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (48, 'Transaction configuration: Use of javax.stream API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.stream%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.stream', 137, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (85, 'Transaction configuration: Use of "javax.xml.soap" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.xml.soap%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.xml.soap', NULL, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (89, 'Transaction configuration: Use of "javax.xml.ws" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.xml.ws%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.xml.ws', 177, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (91, 'Transaction configuration: Use of "javax.xml.ws.handler.soap" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.xml.ws.handler.soap%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.xml.ws', 179, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (95, 'Transaction configuration: Use of "net.sf.jxls.reader" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''net.sf.jxls.reader%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+net.sf.jxls.reader', 183, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (212, 'Transaction Configuration: Use of Amib.Threading.SmartThreadPool API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Amib.Threading.SmartThreadPool%'' order by 1;', NULL, 211, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (140, 'Transaction Configuration: Use of com.sun.msv  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.sun.msv%'' order by 1;', NULL, 51, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (331, 'cms_am_models', 'L', 'M', 0, 'select object_id as num_value, consolidationmode as num_value2, 0 as num_value3, object_name as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_models;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (56, 'Transaction configuration: Use of "com.ibm.jms" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.ibm.jms%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.ibm.jms', 145, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (12, 'Transaction configuration issue: main methods not selected as entry points', 'L', 'L', 0, NULL, NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (53, 'Transaction configuration: Use of java.rmi API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''java.rmi%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+java.rmi', 142, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (78, 'Transaction configuration: Use of "javachart.chart" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javachart.chart%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+javachart.chart', 167, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (348, 'cms_am_sizingconsomode', 'L', 'M', 0, 'select object_id as num_value, assessmentmodel as num_value2, sizingmeasure as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_sizingconsomode;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (211, 'Transaction Configuration: Use of Amib.Threading.SmartThreadPool API. Configuration of Entry Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Amib.Threading.SmartThreadPool%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Amib.Threading.SmartThreadPool%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+Amib.Threading.SmartThreadPool', 212, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (223, 'Transaction Configuration: Use of icc.BaseClasses.OrderForm API. Configuration of Entry Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''icc.BaseClasses.OrderForm%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''icc.BaseClasses.OrderForm%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+icc.BaseClasses.OrderForm', 224, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (58, 'Transaction configuration: Use of "com.ibm.msg" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.ibm.msg%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.ibm.msg', 147, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (60, 'Transaction configuration: Use of "com.ibm.ws.webservices.engine" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.ibm.ws.webservices.engine%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.ibm.ws', 149, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (62, 'Transaction configuration: Use of "com.informix.jdbc" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.informix.jdbc%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.informix.jdbc', 151, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (63, 'Transaction configuration: Use of "com.itextpdf" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.itextpdf%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.itextpdf', 152, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (215, 'Transaction Configuration: Use of Persits.PDF.PdfDocument API. Configuration of Entry Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Persits.PDF.PdfDocument%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Persits.PDF.PdfDocument%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+Persits.PDF.PdfDocument', 216, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (69, 'Transaction configuration: Use of "com.sun.jndi.ldap" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.sun.jndi.ldap%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.sun.jndi.ldap', 158, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (70, 'Transaction configuration: Use of "com.sun.jndi.url" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.sun.jndi.url%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.sun.jndi.url', 159, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (71, 'Transaction configuration: Use of "com.sun.mail.smtp" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.sun.mail.smtp%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.sun.mail.smtp', 160, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (119, 'Transaction configuration: Use of "org.opensaml.xml.io" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.opensaml.xml.io%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.opensaml.xml.io', 206, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (74, 'Transaction configuration: Use of "freemarker.ext.servlet" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''freemarker.ext.servlet%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+freemarker.ext.servlet', 163, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (338, 'cms_am_parm_integers', 'L', 'M', 0, 'select object_id as num_value, intergervalue as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_integers;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (148, 'Transaction Configuration: Use of com.ibm.websphere.webservices  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%com.ibm.websphere.webservices%'' order by 1;', NULL, 59, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (76, 'Transaction configuration: Use of "javachart.applet" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javachart.applet%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+javachart.applet', 165, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (17, 'Boundary issue: IBM System Tables should not be part of the data functions - Tables should be excluded', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#dss_datafunction ddf
where ddf.maintable_id = cob.object_id and cob.object_type_str = ''SQL Table'' and ddf.cal_flags in (8,10,128,136,140)
and cob.object_fullname like ''%.SYSIBM%'' order by char_value2 ASC;', NULL, NULL, 'ERROR', 'Boundary definition', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (101, 'Transaction configuration: Use of "org.apache.camel.component.jpa" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.camel.component.jpa%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.camel', 189, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (103, 'Transaction configuration: Use of "org.apache.commons.dbutils" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.commons.dbutils%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.commons.dbutils', 191, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (107, 'Transaction configuration: Use of "org.apache.commons.io" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.commons.io%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.commons.io', NULL, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (227, 'Transaction Configuration: Use of System.Data API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Data%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Data%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/System.Data', 228, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (181, 'Transaction Configuration: Use of liquibase.database  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%liquibase.database%'' order by 1;', NULL, 93, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (142, 'Transaction Configuration: Use of java.rmi  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%java.rmi%'' order by 1;', NULL, 53, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (196, 'Transaction Configuration: Use of org.apache.commons.net.ftp  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.commons.net.ftp%'' order by 1;', NULL, 109, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (339, 'cms_am_parm_intoverrides', 'L', 'M', 0, 'select object_id as num_value, contextparam as num_value2, intvalue as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_intoverrides;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (108, 'Transaction configuration: Use of "org.apache.commons.mail" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.commons.mail%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.commons.mail', 195, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (340, 'cms_am_parm_intparams', 'L', 'M', 0, 'select object_id as num_value, paramindex as num_value2, model_id as num_value3, object_name as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_parm_intparams;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (279, 'Transaction Configuration: Use of System.Web.Mail API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Web.Mail%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Web.Mail%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+System.Web.Mail', 280, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (83, 'Transaction configuration: Use of "javax.ws.rs" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.ws.rs%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.ws.rs', 172, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (306, 'Jar files listing FROM the KB (Csharp)', 'L', 'C', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type_str  as char_value3  
FROM #SCHEMA_NAME#cdt_objects 
WHERE object_type_str=''eDirectory'' 
AND LOWER(object_name) like LOWER(''%jar'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (110, 'Transaction configuration: Use of "org.apache.commons.net.telnet" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.commons.net.telnet%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.commons.net.telnet', 197, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (195, 'Transaction Configuration: Use of org.apache.commons.mail  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.apache.commons.mail%'' order by 1;', NULL, 108, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (6, 'Configuration issue: Component with too many call to', 'L', 'L', 0, 'select count(1) as num_value, 0 as num_value2, 0 as num_value3, clr.object_id as char_value, clr.object_name as char_value2, null as char_value3 
from #SCHEMA_NAME#ctv_links cli, #SCHEMA_NAME#cdt_objects clr
where cli.caller_id = clr.object_id
group by clr.object_id, clr.object_name
having count(1) > 100
order by num_value DESC;', NULL, NULL, 'ERROR', 'Analysis configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (185, 'Transaction Configuration: Use of org.ajaxtags.servlets  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%org.ajaxtags.servlets%'' order by 1;', NULL, 97, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (116, 'Transaction configuration: Use of "org.jdom.input" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.jdom.input%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.jdom.input', 203, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (235, 'Transaction Configuration: Use of System.IO API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.IO%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.IO%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/System.IO', 236, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (213, 'Transaction Configuration: Use of Microsoft.Reporting.WebForms API. Configuration of Entry Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Microsoft.Reporting.WebForms%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Microsoft.Reporting.WebForms%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+Microsoft.Reporting.WebForms', 214, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (217, 'Transaction Configuration: Use of System.Threading API. Configuration of Entry Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Threading%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Threading%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+System.Threading', 218, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (21, 'Transaction configuration Issue: A CICS MAP not called by any object should be considered as head of a transaction', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob
where cob.object_type_str = ''CICS Map''
and cob.object_id not in (select form_id from #SCHEMA_NAME#dss_transaction) -- NOT AS A TRANSACTION
and cob.object_id not in (select cli.called_id from #SCHEMA_NAME#ctv_links cli,#SCHEMA_NAME#cdt_objects cob where cob.object_id = cli.called_id and cob.object_type_str = ''CICS Map'') -- ALL CICS Map NOT CALLED
order by char_value2 ASC;', NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (237, 'Transaction Configuration: Use of System.Messaging API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Messaging%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Messaging%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/System.Messaging', 238, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (9, 'Information: Java Package used', 'L', 'L', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''Java''
     AND OBJ.object_type_str = ''Java Package''
     AND EXT.Prop = 1
ORDER BY object_fullname ASC;', NULL, NULL, 'INFO', 'Analysis configuration', 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (36, 'Transaction configuration: Use of Public WebServices JAX-WS. Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Annotation Type''
 AND EXT.Prop = 1
 AND cob.object_name LIKE ''webMethod''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+JAX-WS+-+WebServices', 125, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (219, 'Transaction Configuration: Use of System.Web.UI API. Configuration of Entry Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Web.UI%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Web.UI%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;
', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+System.Web.UI', 220, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (266, 'Transaction Configuration: Use of Microsoft.VisualBasic.FileSystem API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Microsoft.VisualBasic.FileSystem%'' order by 1;
', NULL, 265, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (317, 'cms_am_bvconsomode', 'L', 'M', 0, 'select object_id as num_value, assessmentmodel as num_value2, businessvalue as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_bvconsomode;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (250, 'Transaction Configuration: Use of Chilkat API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Chilkat%'' order by 1;', NULL, 249, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (221, 'Transaction Configuration: Use of System.Windows.Forms.Screen API. Configuration of Entry Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Windows.Forms.Screen%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Windows.Forms.Screen%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+System.Windows.Forms.Screen', 222, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (307, 'Number of Refined Target defined in the application', 'L', 'M', 0, 'select DISTINCT object_id as num_value, COUNT (1) as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_dep_linkunit lu group by object_id;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (318, 'cms_am_desc_output', 'L', 'M', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, language as char_value, type as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_desc_output;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (13, 'Transaction configuration issue: AWT classes not selected as entry points', 'L', 'L', 0, NULL, NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (243, 'Transaction Configuration: Use of System.Security.Cryptography API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Security.Cryptography%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Security.Cryptography%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/System.Security.Cryptography', 244, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (225, 'Transaction Configuration: Use of skmMenu.Menu API. Configuration of Entry Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''icc.BaseClasses.OrderForm%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''icc.BaseClasses.OrderForm%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+skmMenu.Menu', 226, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (247, 'Transaction Configuration: Use of System.Xml API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Xml%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Xml%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/System.Xml', 248, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (275, 'Transaction Configuration: Use of System.Diagnostics API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Diagnostics%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Diagnostics%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+System.Diagnostics', 276, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (233, 'Transaction Configuration: Use of System.DirectoryServices API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.DirectoryServices%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.DirectoryServices%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/System.DirectoryServices', 234, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (20, 'Transaction configuration Issue: A CICS Transaction not called by any object should be considered as head of a transaction', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob
where cob.object_type_str = ''CICS Transaction''
and cob.object_id not in (select form_id from #SCHEMA_NAME#dss_transaction) -- NOT AS A TRANSACTION
and cob.object_id not in (select cli.called_id from #SCHEMA_NAME#ctv_links cli,#SCHEMA_NAME#cdt_objects cob where cob.object_id = cli.called_id and cob.object_type_str = ''CICS Transaction'') -- ALL CICS Transaction NOT CALLED
order by char_value2 ASC;', NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (214, 'Transaction Configuration: Use of Microsoft.Reporting.WebForms API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Microsoft.Reporting.WebForms%'' order by 1;', NULL, 213, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (31, 'Transaction configuration issue: Thread in Java should be selected as entry point.', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
from #SCHEMA_NAME#cdt_objects cob where object_name = ''run'' 
and object_id not in (select form_id from #SCHEMA_NAME#dss_transaction) 
and object_language_name = ''Java'';', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+Threads', NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (277, 'Transaction Configuration: Use of System.Uri API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Uri%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Uri%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+System.Uri', 278, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (229, 'Transaction Configuration: Use of Microsoft.Office.Interop.Excel API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Microsoft.Office.Interop.Excel%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Microsoft.Office.Interop.Excel%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Microsoft.Office.Interop.Excel', 230, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (281, 'Transaction Configuration: Use of System.Web.UI API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Web.UI%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Web.UI%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+System.Web.UI', 282, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (283, 'Transaction Configuration: Use of icc.BaseClasses API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''icc.BaseClasses%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''icc.BaseClasses%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+icc.BaseClasses', 284, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (241, 'Transaction Configuration: Use of System.Reflection API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Reflection%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Reflection%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/System.Reflection', 242, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (231, 'Transaction Configuration: Use of System.Console API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Console%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Console%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;
', 'https://confluence.castsoftware.com/display/PSPS/System.Console', 232, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (333, 'cms_am_noconsomode', 'L', 'M', 0, 'select object_id as num_value, assessmentmodel as num_value2, noconsolidationmode as num_value3, null as char_value, null as char_value2, null as char_value3  
    from #SCHEMA_NAME#cms_am_noconsomode;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (19, 'Transaction configuration Issue: A JCL Job not called by any object should be considered as head of a transaction', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob
where cob.object_type_str = ''JCL Job''
and cob.object_id not in (select form_id from #SCHEMA_NAME#dss_transaction) -- NOT AS A TRANSACTION
and cob.object_id not in (select cli.called_id from #SCHEMA_NAME#ctv_links cli,#SCHEMA_NAME#cdt_objects cob where cob.object_id = cli.called_id and cob.object_type_str = ''JCL Job'') -- ALL JCL JOB NOT CALLED
order by char_value2 ASC;', NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (7, 'Configuration issue: File not analyzed', 'L', 'L', 0, 'select object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3  
from #SCHEMA_NAME#cdt_objects cob 
where cob.object_id not in (select distinct parent_id from #SCHEMA_NAME#ctt_object_parents) and cob.object_type_str like ''%File''
and (object_name like ''%.xml''
or object_name like ''%.cs'' 
or object_name like ''%.java''
)
and (object_name not like ''pom.xml''
and object_name not like ''log4j.xml''
and object_name not like ''error%.xml'')
order by cob.object_name ASC;', NULL, NULL, 'ERROR', 'Analysis configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (26, 'Boundary issue: List of transaction starting from JCL which doesn''t call cobol (JCL, Proc, Dataset) — Candidate to delete ', 'L', 'L', 0, 'select objt.object_id AS num_value, 0 AS num_value2, 0 as num_value3,objt.object_name AS char_value,objt.object_fullname AS char_value2, objt.object_type_str AS char_value3
from #SCHEMA_NAME#dss_transaction dt, #SCHEMA_NAME#CDT_OBJECTS objt
where form_id not in(
select distinct dt.form_id
from #SCHEMA_NAME#dss_transaction dt, #SCHEMA_NAME#CDT_OBJECTS objt, #SCHEMA_NAME#dss_transactiondetails dtd, #SCHEMA_NAME#cdt_objects objc
where dt.form_id = objt.object_id
and dtd.object_id = dt.object_id
and dtd.child_id = objc.object_id
and objc.object_language_name != objt.object_language_name
order by form_id)
and dt.form_id = objt.object_id
and object_type_str = ''JCL Job'';', NULL, NULL, 'ERROR', 'Boundary definition', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (117, 'Transaction configuration: Use of "org.jdom.output" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.jdom.output%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.jdom.output', 204, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (29, 'Transaction configuration issue: List of JCL Dataset selected as DF if cobol file links are also selected as DF', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob
where cob.object_type_str = ''JCL Data Set''
and cob.object_id in (select maintable_id from #SCHEMA_NAME#dss_datafunction where cal_flags in (0,4)) -- SELECTED AS DF BUT NOT IN THE LIST OF IGNORED OR DELETED DF
and (select distinct 1 from #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#dss_datafunction ddf where cob.object_id = ddf.maintable_id and cob.object_type_str = ''Cobol File Link'' and cal_flags not in (8,10,128,136,140, 256, 258, 260))=1;

', NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (245, 'Transaction Configuration: Use of System.Web.Services API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Web.Services%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Web.Services%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/System.Web.Services', 246, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (251, 'Transaction Configuration: Use of Ionic API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Ionic%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Ionic%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Ionic', 252, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (269, 'Transaction Configuration: Use of NewRiver API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''NewRiver%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''NewRiver%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+NewRiver', 270, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (253, 'Transaction Configuration: Use of Microsoft.Practices.EnterpriseLibrary API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Microsoft.Practices.EnterpriseLibrary%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Microsoft.Practices.EnterpriseLibrary%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Microsoft.Practices.EnterpriseLibrary', 254, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (257, 'Transaction Configuration: Use of Microsoft.SqlServer.Server API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Microsoft.SqlServer.Server%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Microsoft.SqlServer.Server%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Microsoft.SqlServer.Server', 258, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (287, 'Transaction information', 'L', 'L', 0, 'select tb_all_tr.tr_count as num_value, tb_empty_tr.tr_count as num_value2, 0 as num_value3, null as char_value, null as char_value2, null as char_value3 
		from 
			(
			select count(cob.object_name) as tr_count, ''count'' const
			from #SCHEMA_NAME#dss_transaction dtr, #SCHEMA_NAME#cdt_objects cob
			where dtr.form_id = cob.object_id
			and dtr.cal_mergeroot_id = 0 -- not a sub transaction
			and dtr.cal_flags not in (  8, 10, 126, 128,136, 138, 256, 258 ) -- transaction standalone or Root
			--and DTR.tf_ex=0  -- disable check flag for empty/non empty transactions
			group by 2
			) tb_all_tr,
			(
			select count(cob.object_name) as tr_count, ''count'' const 
			from #SCHEMA_NAME#dss_transaction dtr, #SCHEMA_NAME#cdt_objects cob
			where dtr.form_id = cob.object_id
			and dtr.cal_mergeroot_id = 0 -- not a sub transaction
			and dtr.cal_flags not in (  8, 10, 126, 128,136, 138, 256, 258 ) -- transaction standalone or Root
			and DTR.tf_ex=0  -- check for empty transactions only
			group by 2
			) tb_empty_tr
		where tb_all_tr.const = tb_empty_tr.const;', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (52, 'Transaction configuration: Use of com.enterprisedt.net.ftp API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.enterprisedt.net.ftp%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.enterprisedt.net.ftp', 141, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (265, 'Transaction Configuration: Use of Microsoft.VisualBasic.FileSystem API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Microsoft.VisualBasic.FileSystem%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Microsoft.VisualBasic.FileSystem%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Microsoft.VisualBasic.FileSystem', 266, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (97, 'Transaction configuration: Use of "org.ajaxtags.servlets" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.ajaxtags.servlets%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+org.ajaxtags.servlets', 185, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (134, 'Transaction Configuration: Use of javax.jms  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.jms%'' order by 1;', NULL, 45, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (118, 'Transaction configuration: Use of "org.jdom2.output" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.jdom2.output%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.jdom2.output', 205, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (249, 'Transaction Configuration: Use of Chilkat API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Chilkat%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Chilkat%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;
', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Chilkat', 250, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (239, 'Transaction Configuration: Use of System.Net API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Net%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Net%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/System.Net', 240, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (120, 'Transaction configuration: Use of "sun.swing" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''sun.swing%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+sun.swing', 207, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (66, 'Transaction configuration: Use of "com.sun.grizzly.http.servlet" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.sun.grizzly.http.servlet%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+com.sun.grizzly.http.servlet', 155, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (72, 'Transaction configuration: Use of "com.sun.jndi.toolkit.url" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.sun.jndi.toolkit.url%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.sun.jndi.toolkit.url', 161, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (80, 'Transaction configuration: Use of "javax.jws" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.jws%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.jws.soap', 169, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (105, 'Transaction configuration: Use of "org.apache.commons.httpclient" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.commons.httpclient%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.commons.httpclient', 193, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (41, 'Transaction configuration: Use of java.sql API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''java.sql%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+java.sql', 130, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (23, 'Transaction configuration issue: A IMS File Data function called by any object should be considered as a data function', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob
where cob.object_type_str = ''IMS FILE''
and cob.object_id not in (select maintable_id from #SCHEMA_NAME#dss_datafunction) -- NOT AS A DATAFUNCTION
and cob.object_id not in (select cli.called_id from #SCHEMA_NAME#ctv_links cli,#SCHEMA_NAME#cdt_objects cob where cob.object_id = cli.called_id and cob.object_type_str = ''IMS FILE'') -- ALL IMS FILE NOT CALLED
order by char_value2 ASC;', NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (84, 'Transaction configuration: Use of "javax.xml.rpc.handler.soap" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.xml.rpc.handler.soap%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.xml.rpc.handler.soap', 173, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (86, 'Transaction configuration: Use of "javax.xml.rpc" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.xml.rpc%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.xml.rpc.handler.soap', 174, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (90, 'Transaction configuration: Use of "javax.xml.ws.soap" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.xml.ws.soap%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javax.xml.ws', 178, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (92, 'Transaction configuration: Use of "javolution.xml.stream" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javolution.xml.stream%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+javolution.xml.stream', 180, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (112, 'Transaction configuration: Use of "org.apache.poi" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.poi%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.poi', 199, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (25, 'Transaction configuration issue: List of JCL Dataset selected as DF if a DB2 tables is part of the application', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob
where cob.object_type_str = ''JCL Data Set''
and cob.object_id not in (select maintable_id from #SCHEMA_NAME#dss_datafunction where cal_flags in (8,10,128,136,140, 256, 258, 260)) -- NOT IN THE LIST OF IGNORED OR DELETED DF
and (select distinct 1 from #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#dss_datafunction ddf where cob.object_id = ddf.maintable_id and cob.object_type_str = ''SQL Table'' and cal_flags not in (8,10,128,136,140, 256, 258, 260))=1;', NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (54, 'Transaction configuration: Use of com.ibm.eNetwork API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''com.ibm.eNetwork%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+com.ibm.eNetwork', 143, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (115, 'Transaction configuration: Use of "org.eclipse.birt.report" Configuration of entry points required.', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.eclipse.birt.report%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+Entry+Point+-+org.eclipse.birt.report', 202, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (38, 'Transaction configuration: Use of java.net API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''java.io%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+java.net', 127, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (99, 'Transaction configuration: Use of "org.apache.camel.component.file" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''org.apache.camel.component.file%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+org.apache.camel', 187, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (261, 'Transaction Configuration: Use of Microsoft.VisualBasic.Devices API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Microsoft.VisualBasic.Devices%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Microsoft.VisualBasic.Devices%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Microsoft.VisualBasic.Devices', 262, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (303, 'list Classes which are not calling any other objects outside of the class (cSharp)', 'L', 'C', 0, 'select DISTINCT csv.parent_id as num_value, 0 as num_value2, 0 as num_value3, csv.parent_name as char_value, csv.parent_type as char_value2, cdt.object_fullname  as char_value3
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#cdt_objects cdt ,#SCHEMA_NAME#objpro obj
WHERE csv.parent_id=cdt.object_id
AND csv.parent_id=obj.idobj
AND obj.prop=0
AND csv.object_type=''C# Method''
AND csv.parent_type like ''%Class''
AND csv.object_id not in
( 
SELECT DISTINCT ctv.caller_id
FROM #SCHEMA_NAME#ctv_links ctv, #SCHEMA_NAME#csv_objects csv1, #SCHEMA_NAME#csv_objects csv2
WHERE ctv.caller_id=csv1.object_id
AND ctv.called_id=csv2.object_id
AND csv1.parent_id<>csv2.parent_id
AND csv1.object_type=''C# Method'' 
AND csv2.object_type=''C# Method'' 
AND csv1.parent_type like ''%Class''
)
AND csv.object_id not in
( 
SELECT DISTINCT ctv.called_id
FROM #SCHEMA_NAME#ctv_links ctv, #SCHEMA_NAME#csv_objects csv1, #SCHEMA_NAME#csv_objects csv2
WHERE ctv.caller_id=csv1.object_id
AND ctv.called_id=csv2.object_id
AND csv1.parent_id<>csv2.parent_id
AND csv1.object_type=''C# Method'' 
AND csv2.object_type=''C# Method'' 
AND csv1.parent_type like ''%Class'');
', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (273, 'Transaction Configuration: Use of System.Configuration API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''System.Configuration%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''System.Configuration%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+System.Configuration', 274, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (14, 'Configuration issue: .jasper files are not analyzed', 'L', 'L', 0, NULL, NULL, NULL, 'ERROR', 'Analysis configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (288, 'list unknown cobol programs with $/& in their names', 'L', 'C', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type_str as char_value3 
FROM #SCHEMA_NAME#cdt_objects 
WHERE 
object_type_str=''Cobol Program'' 
AND object_fullname LIKE ''%Unknown%'' AND ( object_name LIKE ''&%'' OR object_name LIKE ''$%'' OR object_name LIKE ''\%%'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (294, 'list Classes which calls an Interface but no other class', 'L', 'C', 0, 'select DISTINCT csv.parent_id as num_value, 0 as num_value2, 0 as num_value3, csv.parent_name as char_value, csv.parent_type as char_value2, cdt.object_fullname  as char_value3 
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#cdt_objects cdt ,#SCHEMA_NAME#objpro obj
WHERE csv.parent_id=cdt.object_id
AND csv.parent_id=obj.idobj
AND obj.prop=0
AND csv.object_type=''.NET Method''
AND csv.parent_id  in
( 
SELECT DISTINCT csv1.parent_id
FROM 
#SCHEMA_NAME#csv_objects csv1,#SCHEMA_NAME#csv_objects csv2,#SCHEMA_NAME#ctv_links ctv
WHERE ctv.caller_id=csv1.object_id
and csv1.object_type=''.NET Method''
AND csv1.parent_type=''VB.NET Class''
AND ctv.called_id=csv2.object_id
AND csv2.parent_type=''VB.NET Interface''
and csv2.object_type=''.NET Method''
AND csv1.parent_id not in 
(
SELECT DISTINCT csv1.parent_id
FROM 
#SCHEMA_NAME#csv_objects csv1,#SCHEMA_NAME#csv_objects csv2,#SCHEMA_NAME#ctv_links ctv
WHERE ctv.caller_id=csv1.object_id
and csv1.object_type=''.NET Method''
AND csv1.parent_type=''VB.NET Class''
AND ctv.called_id=csv2.object_id
AND csv2.parent_type=''VB.NET Class''
and csv2.object_type=''.NET Method''));', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (305, 'List of external classes WHERE package name is like com.broadridge.* or com.br.* or com.adp.* (CSharp)', 'L', 'C', 0, 'select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_name as char_value, object_fullname as char_value2, object_type  as char_value3
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#objpro obj
WHERE csv.parent_id=obj.idobj
AND obj.prop=1
AND object_type=''C# Class''
AND (object_fullname like ''com.broadridge.%'' or object_fullname like ''com.br.%'' or object_fullname like  ''com.adp.%'');', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (304, 'list Classes which calls an Interface but no other class (csharp)', 'L', 'C', 0, 'select DISTINCT csv.parent_id as num_value, 0 as num_value2, 0 as num_value3, csv.parent_name as char_value, csv.parent_type as char_value2, cdt.object_fullname  as char_value3
FROM #SCHEMA_NAME#csv_objects csv, #SCHEMA_NAME#cdt_objects cdt ,#SCHEMA_NAME#objpro obj
WHERE csv.parent_id=cdt.object_id
AND csv.parent_id=obj.idobj
AND obj.prop=0
AND csv.object_type=''C# Method''
AND csv.parent_id  in
( 
SELECT DISTINCT csv1.parent_id
FROM 
#SCHEMA_NAME#csv_objects csv1,#SCHEMA_NAME#csv_objects csv2,#SCHEMA_NAME#ctv_links ctv
WHERE ctv.caller_id=csv1.object_id
and csv1.object_type=''C# Method''
AND csv1.parent_type=''C# Class''
AND ctv.called_id=csv2.object_id
AND csv2.parent_type=''C# Interface''
and csv2.object_type=''C# Method''
AND csv1.parent_id not in 
(
SELECT DISTINCT csv1.parent_id
FROM 
#SCHEMA_NAME#csv_objects csv1,#SCHEMA_NAME#csv_objects csv2,#SCHEMA_NAME#ctv_links ctv
WHERE ctv.caller_id=csv1.object_id
and csv1.object_type=''C# Method''
AND csv1.parent_type=''C# Class''
AND ctv.called_id=csv2.object_id
AND csv2.parent_type=''C# Class''
and csv2.object_type=''C# Method''));', NULL, NULL, 'INFO', NULL, 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (10, 'Information: List of object type and technology', 'L', 'L', 0, 'select distinct 0 as num_value, 0 as num_value2, 0 as num_value3, object_type_str as char_value, object_language_name as char_value2, null as char_value3  
from #SCHEMA_NAME#cdt_objects  
where object_language_name not like ''%N/A%''', NULL, NULL, 'INFO', 'Analysis configuration', 'Advice', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (87, 'Transaction configuration: Use of "javax.xml.stream" API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''javax.xml.stream%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Javax.xml.stream', 175, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (171, 'Transaction Configuration: Use of javax.print  API. Generic Set available.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%javax.print%'' order by 1;', NULL, 82, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (8, 'Configuration issue: Component which doesn''t call anybody', 'L', 'L', 0, 'select count(1) as num_value, 0 as num_value2, 0 as num_value3, clr.object_id as char_value, clr.object_name as char_value2, null as char_value3 
from #SCHEMA_NAME#ctv_links cli, #SCHEMA_NAME#cdt_objects clr
where cli.caller_id = clr.object_id
group by clr.object_id, clr.object_name
having count(1) < 1
order by num_value DESC;', NULL, NULL, 'ERROR', 'Analysis configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (3, 'Implementation issue: Tablespace should not define at the same location as the operating system', 'L', 'S', 0, 'SELECT * from (
SELECT 0 AS NUM_VALUE,0 AS NUM_VALUE2,0 AS NUM_VALUE3,
        CASE
                WHEN 
                                pg_tablespace_location(oid)=''''
                        AND     spcname=''pg_default''
                THEN
                        current_setting(''data_directory'')||''/base/''
                WHEN 
                                pg_tablespace_location(oid)=''''
                        AND     spcname=''pg_global''
                THEN
                        current_setting(''data_directory'')||''/global/''
        ELSE
                pg_tablespace_location(oid)
        END
        AS CHAR_VALUE, spcname AS CHAR_VALUE2,''''  AS CHAR_VALUE3 
FROM 
        pg_tablespace 
) as req where CHAR_VALUE like ''C:/%'';', NULL, NULL, 'ERROR', 'Implementation', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (42, 'Transaction configuration: Use of java.util.queue API. Configuration of end point required', 'L', 'L', 0, 'select distinct cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_fullname AS char_value,cob.object_type_str AS char_value2, cob.object_language_name AS char_value3
FROM #SCHEMA_NAME#cdt_objects cob, #SCHEMA_NAME#OBJPRO EXT
WHERE EXT.IDOBJ = cob.OBJECT_ID
 AND cob.object_language_name = ''Java''
 AND cob.object_type_str = ''Java Method''
 AND EXT.Prop = 1
 AND cob.object_name NOT LIKE ''_jspService''
 AND cob.object_fullname like ''java.util.queue%''
ORDER BY object_fullname ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+java.util.queue', 131, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (11, 'Transaction configuration issue: Swing classes not selected as entry points', 'L', 'L', 0, NULL, NULL, NULL, 'ERROR', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (259, 'Transaction Configuration: Use of Microsoft.VisualBasic.ApplicationServices API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Microsoft.VisualBasic.ApplicationServices%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Microsoft.VisualBasic.ApplicationServices%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Microsoft.VisualBasic.ApplicationServices', 260, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (267, 'Transaction Configuration: Use of Microsoft.VisualBasic.MyServices API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Microsoft.VisualBasic.MyServices%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Microsoft.VisualBasic.MyServices%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;
', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Microsoft.VisualBasic.MyServices', 268, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (262, 'Transaction Configuration: Use of Microsoft.VisualBasic.Devices API. Generic Set available for end.', 'L', 'M', 0, 'select distinct 0 AS num_value, 0 AS num_value2, 0 as num_value3,osd.settype AS char_value,osd.setname AS char_value2, null as char_value3
from #SCHEMA_NAME#cal_objsetdef osd, #SCHEMA_NAME#cal_setassociation sa
where sa.set_id = osd.set_id
and osd.settype = ''Generic sets''
and sa.attributenumvalue > 0
and setdefinition like ''%Microsoft.VisualBasic.Devices%'' order by 1;', NULL, 261, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (255, 'Transaction Configuration: Use of Microsoft.Security.Application API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Microsoft.Security.Application%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Microsoft.Security.Application%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Microsoft.Security.Application', 256, 'INFO', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (22, 'Transaction configuration recommendation: List of Cobol Programs which are not called by anybody as potential candidate for beginning of transaction as exposed programs.', 'L', 'L', 0, 'select cob.object_id AS num_value, 0 AS num_value2, 0 as num_value3,cob.object_name AS char_value,cob.object_fullname AS char_value2, cob.object_type_str AS char_value3
from #SCHEMA_NAME#cdt_objects cob
where cob.object_type_str = ''Cobol Program''
and cob.object_id not in (select form_id from #SCHEMA_NAME#dss_transaction) -- NOT AS A TRANSACTION
and cob.object_id not in (select cli.called_id from #SCHEMA_NAME#ctv_links cli,#SCHEMA_NAME#cdt_objects cob where cob.object_id = cli.called_id and cob.object_type_str = ''Cobol Program'') -- ALL CICS Map NOT CALLED
order by char_value2 ASC;', NULL, NULL, 'RECOMMENDATION', 'Transaction configuration', 'Issue', false);
INSERT INTO metrics (metric_id, metric_name, metric_type, metric_scope, metric_value_index, list_sql, description, fixing_metric_id, level, category, mode, active) VALUES (263, 'Transaction Configuration: Use of Microsoft.VisualBasic.FileIO API. Configuration of End Point is required.', 'L', 'L', 0, 'select * from (
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.NET''
     AND OBJ.object_type_str like ''%.NET Class''
	 AND OBJ.object_fullname like ''Microsoft.VisualBasic.FileIO%''
     AND EXT.Prop = 1
UNION ALL
select DISTINCT object_id as num_value, 0 as num_value2, 0 as num_value3, object_fullname as char_value, object_type_str as char_value2, object_language_name as char_value3 
FROM #SCHEMA_NAME#cdt_objects OBJ, #SCHEMA_NAME#OBJPRO EXT
WHERE  EXT.IDOBJ = OBJ.OBJECT_ID
     AND  OBJ.object_language_name = ''.Net''
     AND OBJ.object_type_str = ''.Net class''
	 AND OBJ.object_fullname like ''Microsoft.VisualBasic.FileIO%''
     AND EXT.Prop = 1) query
ORDER BY query.char_value ASC;', 'https://confluence.castsoftware.com/display/PSPS/Transaction+Configuration+Setup+-+End+Point+-+Microsoft.VisualBasic.FileIO', 264, 'INFO', 'Transaction configuration', 'Issue', false);


--
-- Data for Name: schema_types; Type: TABLE DATA; Schema: gorgon; Owner: operator
--

INSERT INTO schema_types (schema_type_id, name, description) VALUES (0, 'Unknown', 'Unknown');
INSERT INTO schema_types (schema_type_id, name, description) VALUES (1, 'mngt', 'Management Base');
INSERT INTO schema_types (schema_type_id, name, description) VALUES (2, 'local', 'Local Base');
INSERT INTO schema_types (schema_type_id, name, description) VALUES (3, 'central', 'Central Base');
INSERT INTO schema_types (schema_type_id, name, description) VALUES (4, 'measure', 'Measurement Base');


--
-- Data for Name: servers; Type: TABLE DATA; Schema: gorgon; Owner: operator
--

INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (6, 'JSIPVWCASTD01', 'hostaddr=10.26.25.82 port=2280 dbname=postgres user=operator password=CastAIP', false, NULL);
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (7, '10.215.109.249', 'hostaddr=10.215.109.249 port=2280 dbname=postgres user=operator password=CastAIP', false, NULL);
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (-1, 'local', 'never active, only used with sa_% procs!', false, NULL);
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (9, 'jgdlap', 'hostaddr=192.168.53.80 port=2280 dbname=postgres user=operator password=CastAIP', false, '2016-08-03 15:50:15.65');
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (4, 'gaicvmcss5', 'hostaddr=192.168.21.48 port=2280 dbname=postgres user=operator password=CastAIP', false, '2016-09-26 00:24:29.55');
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (8, '160.254.17.15', 'hostaddr=160.254.17.15 port=2280 dbname=postgres user=operator password=CastAIP', false, NULL);
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (10, '192.168.1.7', 'host=pguw7lap port=2280 dbname=postgres user=operator password=CastAIP', false, '2016-09-26 16:28:51.462');
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (11, '3-lab-mainframe', 'host=3-lab-mainframe port=2280 dbname=postgres user=operator password=CastAIP', false, NULL);
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (1, 'pgux220w7', 'hostaddr=192.168.53.127 port=2280 dbname=postgres user=operator password=CastAIP', false, NULL);
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (2, 'localhost', 'hostaddr=192.168.53.57 port=2280 dbname=postgres user=operator password=CastAIP', false, NULL);
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (5, '192.168.53.151', 'hostaddr=192.168.53.151 port=2280 dbname=postgres user=operator password=CastAIP', false, '2016-10-04 18:58:58.219');
INSERT INTO servers (server_id, server_name, connection_string, active, last_computed) VALUES (3, 'gaicvmcss7', 'hostaddr=192.168.16.170 port=2280 dbname=postgres user=operator password=CastAIP', true, '2016-10-04 21:26:05.664');


--
-- Data for Name: sonatype; Type: TABLE DATA; Schema: gorgon; Owner: operator
--

INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('jar', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/target/dependency', 'junit-4.12.jar');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('jar', 'moderate', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/target/dependency', 'junit-4.12.jar');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('jar', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/target/dependency', 'hamcrest-core-1.1.jar');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('jar', 'moderate', 'wro4j-1.8.x.zip/wro4j-1.8.x/target/dependency', 'junit-4.12.jar');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('jar', 'moderate', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/target/dependency', 'jsp-api-2.0.jar');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('jar', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/target/dependency', 'jsp-api-2.0.jar');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('jar', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/target/dependency', 'junit-4.12.jar');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('jar', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/target/dependency', 'jsp-api-2.0.jar');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('jar', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/target/dependency', 'hamcrest-core-1.1.jar');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('jar', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/target/dependency', 'servlet-api-2.3.jar');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'deployJava.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expectedReservedNames', 'Reporter.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor', 'less.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'ifreturn.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/testReservedNames', 'Reporter.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue9.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'const.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'array1.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/src/test/resources/ro/isdc/wro/model/factory/expander/order', '02-xyc.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue13.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/src/test/resources/ro/isdc/wro/model/factory/expander/subfolder/folder2', 'script2.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/src/test/resources/ro/isdc/wro/model/factory/expander', 'script2.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/copyright/test', 'input.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'input.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue28.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue10.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'forstatement.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue34.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'array4.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue53.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue17.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'empty-blocks.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue20.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue29.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue34.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue30.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'array2.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/google/expectedWhitespaceOnly', 'jquery-1.5.2.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/google/expectedWhitespaceOnly', 'deployJava.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue4.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue4.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'if.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'var.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue48.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue16.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue54.1.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue16.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'assignment.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'escapedSlash.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue20.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'concatstring.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue21.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue27.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-core/src/test/resources/ro/isdc/wro/model/resource/processor/jsmin/test', 'jquery-1.11.0.min.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue68.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue48.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'var.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'array3.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'assignment.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'concatstring.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue14.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/google/expectedSimple', 'jquery-1.5.2.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/google/expectedSimple', 'issue25.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue29.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/google/expectedWhitespaceOnly', 'input.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue30.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/main/java/ro/isdc/wro/extensions/processor/support/hoganjs', 'hogan-2.0.0.min.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/main/java/ro/isdc/wro/extensions/processor/support/less', 'init.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue25.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue13.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue69.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/dojo/expected', 'issue54.1.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue50.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue69.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'issue11.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'forstatement.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue21.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue27.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'const.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue9.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue53.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue28.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/test', 'issue11.js');
INSERT INTO sonatype (type, icense_treath_level, pathname_1, pathname_2) VALUES ('js', 'severe', 'wro4j-1.8.x.zip/wro4j-1.8.x/wro4j-extensions/src/test/resources/ro/isdc/wro/extensions/processor/uglify/expected', 'if.js');


--
-- PostgreSQL database dump complete
--


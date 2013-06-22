# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/usr/lib/libm.dylib:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Debug/libmysys.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Debug/libstrings.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Debug/libdbug.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/MinSizeRel/libmysys.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/MinSizeRel/libstrings.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/MinSizeRel/libdbug.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/RelWithDebInfo/libmysys.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/RelWithDebInfo/libstrings.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/RelWithDebInfo/libdbug.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Release/libmysys.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Release/libstrings.a:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Release/libdbug.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.vio.Debug:
PostBuild.dbug.Debug:
PostBuild.strings.Debug:
PostBuild.regex.Debug:
PostBuild.zlib.Debug:
PostBuild.mysys.Debug:
PostBuild.yassl.Debug:
PostBuild.taocrypt.Debug:
PostBuild.libmysql.Debug:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysql.dylib:\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysql.dylib


PostBuild.mysqlclient.Debug:
PostBuild.mysql_client_test.Debug:
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/Debug/mysql_client_test
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/Debug/mysql_client_test:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/Debug/mysql_client_test


PostBuild.mytap.Debug:
PostBuild.core-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/core-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/core-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/core-t


PostBuild.no_plan-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/no_plan-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/no_plan-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/no_plan-t


PostBuild.simple-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/simple-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/simple-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/simple-t


PostBuild.skip-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/skip-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/skip-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/skip-t


PostBuild.skip_all-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/skip_all-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/skip_all-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/skip_all-t


PostBuild.todo-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/todo-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/todo-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Debug/todo-t


PostBuild.basic-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/basic-t
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/basic-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/basic-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/basic-t


PostBuild.charset.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/charset
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/charset
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/charset:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/charset


PostBuild.connection.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/connection
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/connection
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/connection:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/connection


PostBuild.cursor.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/cursor
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/cursor
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/cursor:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/cursor


PostBuild.errors.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/errors
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/errors
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/errors:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/errors


PostBuild.fetch.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/fetch
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/fetch
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/fetch:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/fetch


PostBuild.logs.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/logs
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/logs
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/logs:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/logs


PostBuild.misc.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/misc
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/misc
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/misc:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/misc


PostBuild.ps.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/ps
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/ps
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/ps:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/ps


PostBuild.ps_bugs.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/ps_bugs
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/ps_bugs
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/ps_bugs:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/ps_bugs


PostBuild.result.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/result
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/result
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/result:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/result


PostBuild.sp.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/sp
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/sp
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/sp:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/sp


PostBuild.view.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/view
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/view
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/view:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Debug/view


PostBuild.base64-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/base64-t
PostBuild.mysys.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/base64-t
PostBuild.strings.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/base64-t
PostBuild.dbug.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/base64-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/base64-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Debug/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Debug/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Debug/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/base64-t


PostBuild.bitmap-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/bitmap-t
PostBuild.mysys.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/bitmap-t
PostBuild.strings.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/bitmap-t
PostBuild.dbug.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/bitmap-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/bitmap-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Debug/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Debug/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Debug/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/bitmap-t


PostBuild.lf-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/lf-t
PostBuild.mysys.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/lf-t
PostBuild.strings.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/lf-t
PostBuild.dbug.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/lf-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/lf-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Debug/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Debug/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Debug/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/lf-t


PostBuild.my_atomic-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/my_atomic-t
PostBuild.mysys.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/my_atomic-t
PostBuild.strings.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/my_atomic-t
PostBuild.dbug.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/my_atomic-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/my_atomic-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Debug/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Debug/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Debug/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/my_atomic-t


PostBuild.waiting_threads-t.Debug:
PostBuild.mytap.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/waiting_threads-t
PostBuild.mysys.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/waiting_threads-t
PostBuild.strings.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/waiting_threads-t
PostBuild.dbug.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/waiting_threads-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/waiting_threads-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Debug/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Debug/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Debug/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Debug/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Debug/waiting_threads-t


PostBuild.mysql_config.Debug:
PostBuild.mysqlclient.Debug: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/Debug/mysql_config
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/Debug/mysql_config:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Debug/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/Debug/mysql_config


PostBuild.vio.Release:
PostBuild.dbug.Release:
PostBuild.strings.Release:
PostBuild.regex.Release:
PostBuild.zlib.Release:
PostBuild.mysys.Release:
PostBuild.yassl.Release:
PostBuild.taocrypt.Release:
PostBuild.libmysql.Release:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysql.dylib:\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysql.dylib


PostBuild.mysqlclient.Release:
PostBuild.mysql_client_test.Release:
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/Release/mysql_client_test
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/Release/mysql_client_test:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/Release/mysql_client_test


PostBuild.mytap.Release:
PostBuild.core-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/core-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/core-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/core-t


PostBuild.no_plan-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/no_plan-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/no_plan-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/no_plan-t


PostBuild.simple-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/simple-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/simple-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/simple-t


PostBuild.skip-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/skip-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/skip-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/skip-t


PostBuild.skip_all-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/skip_all-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/skip_all-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/skip_all-t


PostBuild.todo-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/todo-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/todo-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/Release/todo-t


PostBuild.basic-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/basic-t
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/basic-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/basic-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/basic-t


PostBuild.charset.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/charset
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/charset
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/charset:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/charset


PostBuild.connection.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/connection
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/connection
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/connection:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/connection


PostBuild.cursor.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/cursor
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/cursor
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/cursor:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/cursor


PostBuild.errors.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/errors
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/errors
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/errors:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/errors


PostBuild.fetch.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/fetch
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/fetch
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/fetch:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/fetch


PostBuild.logs.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/logs
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/logs
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/logs:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/logs


PostBuild.misc.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/misc
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/misc
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/misc:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/misc


PostBuild.ps.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/ps
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/ps
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/ps:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/ps


PostBuild.ps_bugs.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/ps_bugs
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/ps_bugs
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/ps_bugs:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/ps_bugs


PostBuild.result.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/result
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/result
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/result:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/result


PostBuild.sp.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/sp
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/sp
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/sp:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/sp


PostBuild.view.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/view
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/view
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/view:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/Release/view


PostBuild.base64-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/base64-t
PostBuild.mysys.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/base64-t
PostBuild.strings.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/base64-t
PostBuild.dbug.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/base64-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/base64-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Release/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Release/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Release/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/base64-t


PostBuild.bitmap-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/bitmap-t
PostBuild.mysys.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/bitmap-t
PostBuild.strings.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/bitmap-t
PostBuild.dbug.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/bitmap-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/bitmap-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Release/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Release/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Release/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/bitmap-t


PostBuild.lf-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/lf-t
PostBuild.mysys.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/lf-t
PostBuild.strings.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/lf-t
PostBuild.dbug.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/lf-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/lf-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Release/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Release/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Release/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/lf-t


PostBuild.my_atomic-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/my_atomic-t
PostBuild.mysys.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/my_atomic-t
PostBuild.strings.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/my_atomic-t
PostBuild.dbug.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/my_atomic-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/my_atomic-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Release/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Release/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Release/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/my_atomic-t


PostBuild.waiting_threads-t.Release:
PostBuild.mytap.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/waiting_threads-t
PostBuild.mysys.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/waiting_threads-t
PostBuild.strings.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/waiting_threads-t
PostBuild.dbug.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/waiting_threads-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/waiting_threads-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/Release/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/Release/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/Release/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/Release/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/Release/waiting_threads-t


PostBuild.mysql_config.Release:
PostBuild.mysqlclient.Release: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/Release/mysql_config
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/Release/mysql_config:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/Release/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/Release/mysql_config


PostBuild.vio.MinSizeRel:
PostBuild.dbug.MinSizeRel:
PostBuild.strings.MinSizeRel:
PostBuild.regex.MinSizeRel:
PostBuild.zlib.MinSizeRel:
PostBuild.mysys.MinSizeRel:
PostBuild.yassl.MinSizeRel:
PostBuild.taocrypt.MinSizeRel:
PostBuild.libmysql.MinSizeRel:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysql.dylib:\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysql.dylib


PostBuild.mysqlclient.MinSizeRel:
PostBuild.mysql_client_test.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/MinSizeRel/mysql_client_test
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/MinSizeRel/mysql_client_test:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/MinSizeRel/mysql_client_test


PostBuild.mytap.MinSizeRel:
PostBuild.core-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/core-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/core-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/core-t


PostBuild.no_plan-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/no_plan-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/no_plan-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/no_plan-t


PostBuild.simple-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/simple-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/simple-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/simple-t


PostBuild.skip-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/skip-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/skip-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/skip-t


PostBuild.skip_all-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/skip_all-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/skip_all-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/skip_all-t


PostBuild.todo-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/todo-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/todo-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/MinSizeRel/todo-t


PostBuild.basic-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/basic-t
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/basic-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/basic-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/basic-t


PostBuild.charset.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/charset
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/charset
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/charset:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/charset


PostBuild.connection.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/connection
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/connection
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/connection:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/connection


PostBuild.cursor.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/cursor
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/cursor
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/cursor:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/cursor


PostBuild.errors.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/errors
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/errors
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/errors:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/errors


PostBuild.fetch.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/fetch
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/fetch
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/fetch:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/fetch


PostBuild.logs.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/logs
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/logs
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/logs:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/logs


PostBuild.misc.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/misc
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/misc
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/misc:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/misc


PostBuild.ps.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/ps
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/ps
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/ps:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/ps


PostBuild.ps_bugs.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/ps_bugs
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/ps_bugs
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/ps_bugs:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/ps_bugs


PostBuild.result.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/result
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/result
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/result:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/result


PostBuild.sp.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/sp
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/sp
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/sp:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/sp


PostBuild.view.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/view
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/view
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/view:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/MinSizeRel/view


PostBuild.base64-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/base64-t
PostBuild.mysys.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/base64-t
PostBuild.strings.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/base64-t
PostBuild.dbug.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/base64-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/base64-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/MinSizeRel/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/MinSizeRel/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/MinSizeRel/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/base64-t


PostBuild.bitmap-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/bitmap-t
PostBuild.mysys.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/bitmap-t
PostBuild.strings.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/bitmap-t
PostBuild.dbug.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/bitmap-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/bitmap-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/MinSizeRel/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/MinSizeRel/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/MinSizeRel/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/bitmap-t


PostBuild.lf-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/lf-t
PostBuild.mysys.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/lf-t
PostBuild.strings.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/lf-t
PostBuild.dbug.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/lf-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/lf-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/MinSizeRel/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/MinSizeRel/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/MinSizeRel/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/lf-t


PostBuild.my_atomic-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/my_atomic-t
PostBuild.mysys.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/my_atomic-t
PostBuild.strings.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/my_atomic-t
PostBuild.dbug.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/my_atomic-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/my_atomic-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/MinSizeRel/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/MinSizeRel/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/MinSizeRel/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/my_atomic-t


PostBuild.waiting_threads-t.MinSizeRel:
PostBuild.mytap.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/waiting_threads-t
PostBuild.mysys.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/waiting_threads-t
PostBuild.strings.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/waiting_threads-t
PostBuild.dbug.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/waiting_threads-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/waiting_threads-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/MinSizeRel/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/MinSizeRel/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/MinSizeRel/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/MinSizeRel/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/MinSizeRel/waiting_threads-t


PostBuild.mysql_config.MinSizeRel:
PostBuild.mysqlclient.MinSizeRel: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/MinSizeRel/mysql_config
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/MinSizeRel/mysql_config:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/MinSizeRel/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/MinSizeRel/mysql_config


PostBuild.vio.RelWithDebInfo:
PostBuild.dbug.RelWithDebInfo:
PostBuild.strings.RelWithDebInfo:
PostBuild.regex.RelWithDebInfo:
PostBuild.zlib.RelWithDebInfo:
PostBuild.mysys.RelWithDebInfo:
PostBuild.yassl.RelWithDebInfo:
PostBuild.taocrypt.RelWithDebInfo:
PostBuild.libmysql.RelWithDebInfo:
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysql.dylib:\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysql.dylib


PostBuild.mysqlclient.RelWithDebInfo:
PostBuild.mysql_client_test.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/RelWithDebInfo/mysql_client_test
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/RelWithDebInfo/mysql_client_test:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/tests/RelWithDebInfo/mysql_client_test


PostBuild.mytap.RelWithDebInfo:
PostBuild.core-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/core-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/core-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/core-t


PostBuild.no_plan-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/no_plan-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/no_plan-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/no_plan-t


PostBuild.simple-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/simple-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/simple-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/simple-t


PostBuild.skip-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/skip-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/skip-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/skip-t


PostBuild.skip_all-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/skip_all-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/skip_all-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/skip_all-t


PostBuild.todo-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/todo-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/todo-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/examples/RelWithDebInfo/todo-t


PostBuild.basic-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/basic-t
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/basic-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/basic-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/basic-t


PostBuild.charset.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/charset
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/charset
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/charset:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/charset


PostBuild.connection.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/connection
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/connection
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/connection:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/connection


PostBuild.cursor.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/cursor
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/cursor
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/cursor:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/cursor


PostBuild.errors.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/errors
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/errors
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/errors:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/errors


PostBuild.fetch.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/fetch
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/fetch
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/fetch:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/fetch


PostBuild.logs.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/logs
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/logs
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/logs:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/logs


PostBuild.misc.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/misc
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/misc
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/misc:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/misc


PostBuild.ps.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/ps
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/ps
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/ps:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/ps


PostBuild.ps_bugs.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/ps_bugs
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/ps_bugs
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/ps_bugs:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/ps_bugs


PostBuild.result.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/result
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/result
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/result:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/result


PostBuild.sp.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/sp
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/sp
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/sp:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/sp


PostBuild.view.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/view
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/view
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/view:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/libmysql/RelWithDebInfo/view


PostBuild.base64-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/base64-t
PostBuild.mysys.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/base64-t
PostBuild.strings.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/base64-t
PostBuild.dbug.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/base64-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/base64-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/RelWithDebInfo/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/RelWithDebInfo/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/RelWithDebInfo/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/base64-t


PostBuild.bitmap-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/bitmap-t
PostBuild.mysys.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/bitmap-t
PostBuild.strings.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/bitmap-t
PostBuild.dbug.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/bitmap-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/bitmap-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/RelWithDebInfo/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/RelWithDebInfo/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/RelWithDebInfo/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/bitmap-t


PostBuild.lf-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/lf-t
PostBuild.mysys.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/lf-t
PostBuild.strings.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/lf-t
PostBuild.dbug.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/lf-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/lf-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/RelWithDebInfo/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/RelWithDebInfo/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/RelWithDebInfo/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/lf-t


PostBuild.my_atomic-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/my_atomic-t
PostBuild.mysys.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/my_atomic-t
PostBuild.strings.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/my_atomic-t
PostBuild.dbug.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/my_atomic-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/my_atomic-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/RelWithDebInfo/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/RelWithDebInfo/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/RelWithDebInfo/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/my_atomic-t


PostBuild.waiting_threads-t.RelWithDebInfo:
PostBuild.mytap.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/waiting_threads-t
PostBuild.mysys.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/waiting_threads-t
PostBuild.strings.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/waiting_threads-t
PostBuild.dbug.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/waiting_threads-t
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/waiting_threads-t:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mytap/RelWithDebInfo/libmytap.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysys/RelWithDebInfo/libmysys.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/strings/RelWithDebInfo/libstrings.a\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/extlib/dbug/RelWithDebInfo/libdbug.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/unittest/mysys/RelWithDebInfo/waiting_threads-t


PostBuild.mysql_config.RelWithDebInfo:
PostBuild.mysqlclient.RelWithDebInfo: /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/RelWithDebInfo/mysql_config
/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/RelWithDebInfo/mysql_config:\
	/Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/libmysql/RelWithDebInfo/libmysqlclient.a\
	/usr/lib/libm.dylib
	/bin/rm -f /Users/michael/Projects/MySQLClient_iOS/mysql-connector-c-6.0.2/mysql_config/RelWithDebInfo/mysql_config



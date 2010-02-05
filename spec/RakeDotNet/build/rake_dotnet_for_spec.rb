require 'rake'
require 'rake/tasklib'
require 'rake/clean'
require 'pathname'
require 'systemu'

require '../../../lib/rake_dotnet/helpers'
require '../../../lib/rake_dotnet/defaults'
require '../../../lib/rake_dotnet/versioner'
require '../../../lib/rake_dotnet/commands/cli'
require '../../../lib/rake_dotnet/commands/bcpcmd'
require '../../../lib/rake_dotnet/commands/sqlcmd'
require '../../../lib/rake_dotnet/commands/iisappcmd'
require '../../../lib/rake_dotnet/commands/fxcopcmd'
require '../../../lib/rake_dotnet/commands/msbuildcmd'
require '../../../lib/rake_dotnet/commands/ncoverconsolecmd'
require '../../../lib/rake_dotnet/commands/ncoverreportingcmd'
require '../../../lib/rake_dotnet/commands/ndependconsolecmd'
require '../../../lib/rake_dotnet/commands/nunitcmd'
require '../../../lib/rake_dotnet/commands/sevenzipcmd'
require '../../../lib/rake_dotnet/commands/svn'
require '../../../lib/rake_dotnet/commands/xunitcmd'

require '../../../lib/rake_dotnet/tasks/assemblyinfo'
require '../../../lib/rake_dotnet/tasks/dependenttask'
require '../../../lib/rake_dotnet/tasks/fxcoptask'
require '../../../lib/rake_dotnet/tasks/harvestoutputtask'
require '../../../lib/rake_dotnet/tasks/msbuildtask'
require '../../../lib/rake_dotnet/tasks/ncovertask'
require '../../../lib/rake_dotnet/tasks/ndependtask'
require '../../../lib/rake_dotnet/tasks/nunittask'
require '../../../lib/rake_dotnet/tasks/rdnpackagetask'
require '../../../lib/rake_dotnet/tasks/xunittask'

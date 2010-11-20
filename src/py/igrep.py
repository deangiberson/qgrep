### Command line handling for instagrep
import sys, os, platform
import engine

############################################
### Remove this chunk, do proper project handling
from engine import Project, track, ignore
execfile(os.path.expanduser("~/.igrep/projects.py"))

############################################

def RunExternalSearch(filename, options, regex):
    engine.libigrep.ExecuteSimpleSearch(filename, options, regex)

gCommands = {};

class Command:
    def __init__(self, commandFunc, name, helpstring, longhelpstring):
        self.func = commandFunc
        self.shorthelp = helpstring
        self.longhelp = longhelpstring

def AddCommand(commandFunc, name, helpstring, longhelpstring):
    gCommands[name] = Command(commandFunc, name, helpstring, longhelpstring)
    
def ProjectExistsOrExit(name):
    project = engine.GetProjectByName(name)
    if not project:
        print(str(name) + " is not a valid project")
        listprojects()
        exit(0)
    return project

def usage():
    print "Usage"
    l = 0;
    for k in gCommands.keys():
        l = max(len(k) + 5, l)
    formatstr = "{0:>" + str(l) + "} - "
    for k in sorted(gCommands.keys()):
        print (formatstr.format(k) + gCommands[k].shorthelp)
        
def help(arg = "", *ignored):
    if arg == "" or arg == "help":
        usage()
        return
    command = gCommands.get(arg, "")
    if command:
        print command.longhelp
    else:
        print "Unknown command " + arg
        
def listprojects(*ignored):
    print("Known projects")
    for n in engine.ProjectNames():
        print("\t" + n)
    
def build(name=None, *ignored):
    ProjectExistsOrExit(name)
    print ("Building " + name + ", may take some time...")
    engine.GenerateProjectArchive(name)
    print ("Done building");
        
def files(name=None, *args):
    project = ProjectExistsOrExit(name)
    RunExternalSearch(project.archivefile, "if", *args)
        
def search(name=None, *optionsAndRegex):
    project = ProjectExistsOrExit(name)
    l = len(optionsAndRegex)
    if l > 2 or l == 0:
        usage()
        return
    
    regex = optionsAndRegex[-1]
    options = ""
    if l > 1:
        options = optionsAndRegex[0]
    RunExternalSearch(project.archivefile, options, regex);
        
def startservice(name=None, *ignored):
    project = ProjectExistsOrExit(name)
    engine.StartWatchingProject(project)
    raw_input("Monitoring files, press Enter to stop\n")
    engine.StopWatchingProject(project)
        
def stopservice(*ignored):
    print "stopservice"
    
def projectinfo(name=None, *ignored):
    project = ProjectExistsOrExit(name)
    print(project.archivefile)
    print("Tracking")
    for tf in project.trackedFiles:
        print(tf)
    print("Ignoring")
    for ignore in project.ignoredFiles:
        print(ignore)
        
AddCommand(help, "help", "Provides further help for commands", "")
AddCommand(listprojects, "projects", "Lists all known projects", "longhelp")
AddCommand(build, "build", "<project> regenerates the database for <project>", "longhelp")
AddCommand(files, "files", "<project> <regex> filters the filenames in <project> through <regex>", "longhelp")
AddCommand(search, "search", "<project> [iV/\\] <regex> searches for <regex> in the given project", "longhelp")
AddCommand(startservice, "start-service", "<project> Launches ", "longhelp")
AddCommand(stopservice, "stops-service", "", "longhelp")
AddCommand(projectinfo, "info", "<project> displays information about <project>", "longhelp")

def main(argv):                         
    if argv:
        commandSpec = gCommands.get(argv[0], None)
        if commandSpec:
            return commandSpec.func(*argv[1:]);
    print "Falling through to usage"
    usage();

main(sys.argv[1:])

%%%-------------------------------------------------------------------
%%% @author ifreeky
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% 在 shell 里输入 help() 命令。你将会看到一长串命令。可以试一试其中一些命令。
%%% ** shell internal commands **
%%    b()        -- display all variable bindings
%%    e(N)       -- repeat the expression in query <N>
%%    f()        -- forget all variable bindings
%%    f(X)       -- forget the binding of variable X
%%    h()        -- history
%%    h(Mod)     -- help about module
%%    h(Mod,Func)-- help about function in module
%%    h(Mod,Func,Arity) -- help about function with arity in module
%%    ht(Mod)    -- help about a module's types
%%    ht(Mod,Type) -- help about type in module
%%    ht(Mod,Type,Arity) -- help about type with arity in module
%%    hcb(Mod)    -- help about a module's callbacks
%%    hcb(Mod,CB) -- help about callback in module
%%    hcb(Mod,CB,Arity) -- help about callback with arity in module
%%    history(N) -- set how many previous commands to keep
%%    results(N) -- set how many previous command results to keep
%%    catch_exception(B) -- how exceptions are handled
%%    v(N)       -- use the value of query <N>
%%    rd(R,D)    -- define a record
%%    rf()       -- remove all record information
%%    rf(R)      -- remove record information about R
%%    rl()       -- display all record information
%%    rl(R)      -- display record information about R
%%    rp(Term)   -- display Term using the shell's record information
%%    rr(File)   -- read record information from File (wildcards allowed)
%%    rr(F,R)    -- read selected record information from file(s)
%%    rr(F,R,O)  -- read selected record information with options
%%    ** commands in module c **
%%    bt(Pid)    -- stack backtrace for a process
%%    c(Mod)     -- compile and load module or file <Mod>
%%    cd(Dir)    -- change working directory
%%    flush()    -- flush any messages sent to the shell
%%    help()     -- help info
%%    h(M)       -- module documentation
%%    h(M,F)     -- module function documentation
%%    h(M,F,A)   -- module function arity documentation
%%    i()        -- information about the system
%%    ni()       -- information about the networked system
%%    i(X,Y,Z)   -- information about pid <X,Y,Z>
%%    l(Module)  -- load or reload module
%%    lm()       -- load all modified modules
%%    lc([File]) -- compile a list of Erlang modules
%%    ls()       -- list files in the current directory
%%    ls(Dir)    -- list files in directory <Dir>
%%    m()        -- which modules are loaded
%%    m(Mod)     -- information about module <Mod>
%%    mm()       -- list all modified modules
%%    memory()   -- memory allocation information
%%    memory(T)  -- memory allocation information of type <T>
%%    nc(File)   -- compile and load code in <File> on all nodes
%%    nl(Module) -- load module on all nodes
%%    pid(X,Y,Z) -- convert X,Y,Z to a Pid
%%    pwd()      -- print working directory
%%    q()        -- quit - shorthand for init:stop()
%%    regs()     -- information about registered processes
%%    nregs()    -- information about all registered processes
%%    uptime()   -- print node uptime
%%    xm(M)      -- cross reference check a module
%%    y(File)    -- generate a Yecc parser
%%    ** commands in module i (interpreter interface) **
%%    ih()       -- print help for the i module
%%    true
%%% @end
%%% Created : 13. 11月 2020 22:29
%%%-------------------------------------------------------------------
-module(answer).
-author("ifreeky").

%% API
-export([]).
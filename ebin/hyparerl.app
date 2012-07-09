{application,hyparerl,
             [{description,"This application implements the HyparView peer-sampling service"},
              {vsn,"1"},
              {registered,[hypar_man]},
              {applications,[kernel,stdlib]},
              {mod,{hyparerl_app,[]}},
              {env,[{active_size,5},
                    {passive_size,30},
                    {arwl,6},
                    {prwl,3},
                    {kactive,3},
                    {kpassive,4},
                    {ipaddr,{127,0,0,1}},
                    {port,6666}]},
              {modules,[hypar_man,hyparerl_app,hyparerl_sup]}]}.
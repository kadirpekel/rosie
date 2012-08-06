Rosie
=====

Clean up your stale git branches due to JIRA

```
                          .nMMn.             .,.
               .,.       ,MMMMMMn          nMMMMM
              JMMMMb.    MMMMMMMMb.      uMMMMMMM     .xnMMMn
              4MMMMMMb. ,MMMMMMMMMM    ,JMMMMMMMM   ,JMMMMMMM>
         x..  `MMMMMMMM,`MMMMMMMMMMb  uMMMMMMMMM' ,JMMMMMMMMM>
         MMMn. `MMMMMMMb 4MMMMMMMMMM,;MMMMMMMMM',JMMMMMMMMMMP
         `4MMMM,`MMMMMMMbJMMMMMMMMMMLJMMMMMMMMMnMMMMMMMMMMMP
           "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
            `4MMMMMMMMMPPPPPP???????????????????44444MMMM'
              ".,,,ccccccccccchhhhhhhhhhhhhhhhhcccccccc,  ;,
             z$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$' <!!!
            c$$$""$$$$$$$$$$$$$$$$$$$$$$$$$$$P",$$$$$$F <!!!!!
           J$$$$.  "?$$$$$$$$$$$$$$$$$$$$$$P"  J$$$$$$ <!!!!!!;
          J$$$$$$     "?$$$$$$$$$$$$$$$$$$"    $$$$$$F !!!!!!!!
         J$$$$$$$= ,;;;,  "?$$$$$$$$P" ,;;,    $$$$$$ <!!!!!!!!>
         $$$$$$$F <!!!!!!  `$$$$$$$F ;!!!!!;   `$$$$P !!!!!!!!!!
        J$$$$$$$.`!!!!!!!   $$$$$$$ ;!!!!!!!>   $$$$',!!!!!!!!!!>
       <$$$$$$$$h `!!!!!'  ,$$$$$$$r`!!!!!!!   J$$$$ !!!!!!'.``!>
       $$$$$$$$$$h. `'   .z$$$$$$$$$c `''''   ,$$$$$ !!!!! <!> `!
,,,,,r<$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$cccccd$$$$$$$F !!!!',!!!! ' .
      J$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$F !!!! !!!.. ; """"""""
      $$$$$$$$$$$$$$$$$$$".,..,..,.. `$$$$$$$$$$$$$F !!!! !!!!! !
      $$$$$$$$$$$$$$$$$$F,$$$$$$$$$$ J$$$$$$$$$$$$$F !!!! !!!! ;!
      $$$$$$$$$$$$$$$$$$ J$$$$$$$$$$ $$$$$$$$$$$$$$$ !!!!; `' .!'
      $$$$$$$$$$$$$$$$$$ ???$$$$$$$F $$$$$$$$$$$$$$$ !!!!!!!!!!!
      ?$$$$$$$$$$$$$$$$$ c,          $$$$$$$$$$$$$$$ <!!!!!!!!!!
      `$$$$$$$$$$$$$$$$$ $$          $$$$$$$$$$$$$$$.`!!!!!!!!!>
       $$$$$$$$$$$$$$$$$ $$          ?$$$$$$$$$$$$$$h !!!!!!!!!
       ?$$$$$$$$$$$$$$$$.`" .,,c,,cc,`$$$$$$$$$$$$$$$.`!!!!!!!!
       `$$$$$$$$$$$$$$$$$ ?$$$$$$$$$h $$$$$$$$$$$$$$$h <!!!!!!
        `$$$$$$$$$$$$$$$$h """""""""" `$$$$$$$$$$$$$$$c `!!!!'
         `$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$.`!!!
         ..""???????$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$??- '
    .xnMMMMMMMmnmnmnnmnn,,,._""""""""""""""_...,,,,,,xnmnnmnn,,.
.,nMMMMMMMP444MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMbn,.
"""""""    xnMMMMMMMMMMPMMMMMMMMMMMMMMMMMMMMMMMMMMP"4MMMMMMMMMMMMMMMMbn.
         uMMMMMMMMMP"". MMMMMMMMMMMMM""4MMMMMMMMMMM,  "44MMMMMMMMMMMMMMMMn
    .. ,MMMMMMMPP",c$$$ MMMMMMMMMMMM" c,"4MMMMMMMMMMx $cc,."444MMMMMMMMMP"
 ,c$$ 4MMMMPP".,zJ$$$$$ MMMMMMMMMMM",J$$h."4MMMMMMMMM $$$$$ ,;;,,.`""'._
$$$$$c,`" ,cc$$$$$$$$$$ 4MMMMMMMM" z$$$$$$h."44MMMMM',$$$$';!!'.,,zcc,. `
$$$$$$$',J$$$$$$$$$$$$$h."4MMMP",c$$$$$$$$$$$ccc,.,,c$$$$$ <!' $$$$$$$$$$h
$$$$$$' J$$$$$$$$$$$$$$$$c,.,ccd$$$$$$$$$$$$$$$$$$$$$$$$$$ !! J$$$$$$$$$$$
$$$$$' J$$$$$$$$$$$$$$$$$$???$$$$$$$$$$$$$$$$$$$$$$$$$$$$F !',$$$$$$$$$$$$
$$$$P J$$$$$$$$$$$$$$$$$$';;, "$$$$$$$$$$$$$$$$$$$$$$$$$$' ! J$$$$$$$$$$$$
$$$P J$$$$$$$$$$$$$$$$$$$ !!!! $$$$$$$$$$$$$$$$$$$$$$$$$$ ;! $$$$$$$$$$$$$
$$P J$$$$$$$$$$$$$$$$$$$$c,`',z$$$$$$$$$$$$$$$$$$$$$$$$$$ !> $$$$$$$$$$$$$
$$',$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ !> $$$$$$$$$$$$$
$',$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ !> $$$$$$$$$$$$$
F,J$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ !, $$$$$$$$$$$$$
 J$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ !! $$$$$$$$$$$$$
 $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ !!>`$$$$$$$$$$$$
```

Example Usage
-------------

``` bash
$ curl https://raw.github.com/kadirpekel/rosie/master/rosie.sh > /usr/local/bin/rosie.sh
$ chmod +x /usr/local/bin/rosie.sh
$ cd $MY_GIT_REPO
$ rosie.sh
Enter Jira Host (No trailing slash): https://my.jira.com
Enter Jira Username: foo
Enter Jira Password: 
FOO-34 deleted
FOO-35 deleted
FOO-38 skipped
FOO-43 deleted
```
Disclaimer
----------

Please use at your own risk.

To Do
-----

 * Add --dry-run option
 * Add environment variables support for prompted entries

Licence
-------
Copyright (c) 2012 Kadir Pekel.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
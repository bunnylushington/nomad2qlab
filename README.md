# nomad2qlab

Creates QLab network cues for corresponding cues in a Nomad (EOS) show file.

## Workflow

Export the Nomad cues as CSV.  [(See nomad-screen-shot.png)](nomad-screen-shot.png)

Open QLab and select the cue after which the network cues should be
added.  (This will be cue 1 in a blank workspace.)

In Terminal run `nomad2qlab <CSV file name>`.

It's also possible to run

``` shell
nomad2qlab <CSV file> <start cue number> <end cue number>
```

where only cues in the range will be imported.


## Notes

The values associated with the network cues are opinionated in these
ways:

* The cues are highlighted in purple.

* The cues target network patch 1.

* The cues are named `[Nomad Cue Number] Nomad Cue Label`.

* The OSC string is `/go/<nomad-cue-number>`. The "OSC Cue Recv
  String" in Nomad should then be `/go/%1`.

* The behavior is undefined with multiple cue lists.  This isn't a
  priority for me but should be a simple tweak.

* Uncalled Nomad cues (follow/hang) are still imported.

These behaviors can be tweaked in the supplied Applescript code.

## Requirements

MacOS + QLab v4

The Perl library Text::CSV must be installed:

``` shell
sudo perl -MCPAN -e 'install Text::CSV'
```


## License

Copyright 2022 Bunny Lushington

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
“Software”), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


## Author

Bunny Lushington

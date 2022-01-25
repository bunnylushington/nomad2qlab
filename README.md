# nomad2qlab

Creates a QLab network cue for corresponding cues in a Nomad (EOS) show file.

## Workflow

Export the Nomad cues as CSV.  [(See nomad-screen-shot.png)](nomad-screen-shot.png)

Open QLab and select the cue after which the network cues should be
added.  (This will be cue 1 in a blank workspace.)

In Terminal run `nomad2qlab <CSV file name>`.


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

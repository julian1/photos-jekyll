
03925
03785

process...

create the smaller set.
symbolically link the dir with every photo included 
create a preview view
then manually copy references - to create pages

then filter - for included - and selectively git include them

grep -r '/public/images/' _posts/ | sed 's/.*\(public\/images\/.*\)).*/\1/'    _###


-------

<!-- {%  if file.path contains ".jpg" and file.path contains "best" and file.path contains "smaller"  %}  -->

should be able to mark that we used the image...




  # echo "basename $(dirname $i)"
  # target="$dirout/smaller/$(basename $i)"
  # just need to fiddle with the extention


so we can make a parallel dirctory top level dir . I think that might be simplest....
 then everything remains the same...
 
 we do want to copy. because we want to copy to public/images...
 BUT...
 maybe just copy alongside...
 handling the top-level has to be done....

 copy with a conversion... whiich might just be passthrough...


 OK. we CAN just copy with cp. and get the preservation we want....


{%  if file.path contains ".jpg" and file.path container "best" and  file.path contains "smaller"  %} 




### updating index.md

ln -s  _posts/2017-03-24-2dw232-circuit-9.md index.md    _#

### TODO

then link github.  maybe youtube

done - @julian1 -> link to about-me.md,
done - fix aliases after changing link with 2dw 
done - check images/adc alias 

- ltz1000 rf and bodges
- update adc with new design fast op-amp with feedback clamped with diodes.
- resoldering an icestick 

### Install

See, for symbolic linking of index 
  http://stackoverflow.com/questions/954560/how-does-git-handle-symbolic-links

```
gem install bundler

bundle install --path _vendor/bundle

bundle exec jekyll serve --incremental

bundle exec jekyll serve --host 0.0.0.0 --port 8080 --incremental


```

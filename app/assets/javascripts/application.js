// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

var where='';
function regeditcheck()
{
    $(".coolfieldset :checkbox").each(function (){
        $(this).click(function(){
            debugger;
            var id =$(this).attr('id').replace(/\s/g,'');
            var tmpwhere = id  +"=1";
            if($(this).prop("checked")==true)
            {
                if(where.indexOf(tmpwhere)>0)
                {
                    //todo:nothing;
                }
                else
                {
                    if(where =="")
                    {
                        where +=  tmpwhere;
                    }
                    else
                    {
                        where += "&" + tmpwhere;
                    }

                }
            }
            else
            {
                where = where.replace("&" + tmpwhere,"");
            }
            alert(where);
            var href= window.location.href;
            if(href.indexOf("?")>0)
            {
                href = href.substr(0,href.indexOf("?"));
            }
           // window.location.href = href +"?" + where
            

        });

    });
}
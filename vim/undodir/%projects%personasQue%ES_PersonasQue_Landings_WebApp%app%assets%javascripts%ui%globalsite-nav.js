Vim�UnDo� La1��ǟg_��B�q�جW�#�c�2^��   6                                  S&��    _�                             ����                                                                                                                                                                                                                                                                                                                                                 v       S&��     �          6      function() {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 v       S&��     �          6      function globaSiteNave() {5�_�                           ����                                                                                                                                                                                                                                                                                                                                         	       v   	    S&��    �          6      function globaSiteNav() {5�_�                    (       ����                                                                                                                                                                                                                                                                                                                            '                     V       S&��    �   '   )   6      };5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 V       S&�'     �      (        5�_�                             ����                                                                                                                                                                                                                                                                                                                                       (           V        S&�(    �                   (  function mainNavSetActive(section_id){   *    $main_nav_links.removeClass('active');   9    $("#"+section_id+" a", $main_nav).addClass('active');       Cufon.refresh();     }         function manageScroll(){       if(window.MOVING){         // Moving!       } else {   1      var viewport_height = getViewPort().height;   2      var scroll_pos      = $(window).scrollTop();       (      sections.forEach(function(entry) {   3        var $section        = $("#section_"+entry);   J        var init_point      = $section.offset().top - (viewport_height/2);   =        var end_point       = init_point + $section.height();       ?        if(scroll_pos >= init_point && scroll_pos < end_point){   :          mainNavSetActive($section.attr("id").substr(8));   	        }   	      });       }     }5��
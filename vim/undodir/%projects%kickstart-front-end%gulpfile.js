Vim�UnDo� /H7��"�$W(O���']�����q�Z�yM�8   �   O    // you only need add here your js files instead of index.html like <script>   P         M       M   M   M    VD��     _�                     M       ����                                                                                                                                                                                                                                                                                                                            R          M          V       VD��    �   Q   S          // } );�   P   R          (//   .pipe( gulp.dest( js_build_dir ) );�   O   Q          //   .pipe( uglify() )�   N   P          !//   .pipe( concat( 'main.js' ) )�   M   O           //   return gulp.src( js_files )�   L   N          %// gulp.task( 'scripts', function() {5�_�                    ~        ����                                                                                                                                                                                                                                                                                                                            R          M          V       VD��    �   }             +  // gulp.watch( js_files, [ 'scripts' ] );5�_�                    i        ����                                                                                                                                                                                                                                                                                                                            i           k           V        VD�d    �   j   l            } );�   i   k               ncp( js_dir, js_build_dir );�   h   j          !  del( js_build_dir, function() {5�_�                    i        ����                                                                                                                                                                                                                                                                                                                            i           k           V        VD��    �   h   i          $  // del( js_build_dir, function() {   #  //   ncp( js_dir, js_build_dir );   	  // } );5�_�                    ~       ����                                                                                                                                                                                                                                                                                                                            ~   $       ~          v       VD��   	 �   }            E  gulp.watch( [images_files, js_files, html_files],  [ 'folders' ] );5�_�                    1        ����                                                                                                                                                                                                                                                                                                                            ~   $       ~          v       VD��     �   1   3       �   1   2       5�_�                    2        ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   1   3   �      -var js_files           = 'assets/js/**/*.js',5�_�      	              2        ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   1   3   �      ,ar js_files           = 'assets/js/**/*.js',5�_�      
           	   2        ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   1   3   �      +r js_files           = 'assets/js/**/*.js',5�_�   	              
   2        ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   1   3   �      * js_files           = 'assets/js/**/*.js',5�_�   
                 2        ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   1   3   �      )js_files           = 'assets/js/**/*.js',5�_�                    2       ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   1   3   �      -    js_files           = 'assets/js/**/*.js',5�_�                    1       ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   0   2   �      -var js_files           = 'assets/js/**/*.js',5�_�                    1       ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   0   2   �      2var js_files_libs           = 'assets/js/**/*.js',5�_�                    1       ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   0   2   �      1var js_files_libs          = 'assets/js/**/*.js',5�_�                    1       ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   0   2   �      0var js_files_libs         = 'assets/js/**/*.js',5�_�                    1       ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   0   2   �      /var js_files_libs        = 'assets/js/**/*.js',5�_�                    1       ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��     �   0   2   �      .var js_files_libs       = 'assets/js/**/*.js',5�_�                    1   $    ����                                                                                                                                                                                                                                                                                                                               $                 v       VD��   
 �   0   2   �      -var js_files_libs      = 'assets/js/**/*.js',5�_�                    O       ����                                                                                                                                                                                                                                                                                                                            O          O          v       VD��     �   N   P   �        return gulp.src( js_files )�   O   P   �    5�_�                    O       ����                                                                                                                                                                                                                                                                                                                            O          O          v       VD��     �   N   P   �      %  return gulp.src( js_filesjs_files )5�_�                    O       ����                                                                                                                                                                                                                                                                                                                            O          O          v       VD��    �   N   P   �      '  return gulp.src( js_files, js_files )5�_�                    O       ����                                                                                                                                                                                                                                                                                                                            O          O          v       VD��     �   N   P   �      ,  return gulp.src( js_files_libs, js_files )5�_�                    O       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD��     �   N   P   �      .  return gulp.src( []js_files_libs, js_files )5�_�                    O       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD��    �   N   P   �        return gulp.src( [] )�   O   P   �    5�_�                    O   ,    ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD��     �   N   P   �      .  return gulp.src( [js_files_libs, js_files] )5�_�                    O       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD��    �   N   P   �      -  return gulp.src( [js_files_libs, js_files])5�_�                    Q       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD��     �   P   R   �        .pipe( uglify() )5�_�                    P       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD��     �   O   Q   �        .pipe( concat( 'main.js' ) )5�_�                    P       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD��     �   O   Q   �        .pipe( concat('main.js' ) )5�_�                     P       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD��     �   O   Q   �        .pipe( concat('main.js') )5�_�      !               P       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD�      �   O   Q   �        .pipe( concat('main.js'))5�_�       "           !   Q       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD�     �   P   R   �        .pipe( uglify())5�_�   !   #           "   R       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD�     �   Q   S   �      %  .pipe( gulp.dest( js_build_dir ) );5�_�   "   $           #   R       ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD�     �   Q   S   �      $  .pipe(gulp.dest( js_build_dir ) );5�_�   #   %           $   R        ����                                                                                                                                                                                                                                                                                                                            O          O   +       v   +    VD�    �   Q   S   �      #  .pipe(gulp.dest( js_build_dir) );5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                            |          |          v       VD�z     �   ~   �   �      ;  gulp.watch( [images_files, html_files],  [ 'folders' ] );�      �   �    5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                            |          |          v       VD�{     �   ~   �   �      C  gulp.watch( [js_filesimages_files, html_files],  [ 'folders' ] );5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                            |          |          v       VD�    �   ~   �   �      D  gulp.watch( [js_files,images_files, html_files],  [ 'folders' ] );5�_�   '   *           (          ����                                                                                                                                                                                                                                                                                                                                                v       VD��     �   ~   �   �      E  gulp.watch( [js_files, images_files, html_files],  [ 'folders' ] );�      �   �    5�_�   (   +   )       *          ����                                                                                                                                                                                                                                                                                                                                                v       VD��     �   ~   �   �      N  gulp.watch( [js_files,js_files, images_files, html_files],  [ 'folders' ] );5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                v       VD��     �   ~   �   �      N  gulp.watch( [js_files,js_files, images_files, html_files],  [ 'folders' ] );5�_�   +   -           ,   {   F    ����                                                                                                                                                                                                                                                                                                                            {   =       {   E       v   E    VD��     �   z   |   �      Vgulp.task( 'default', [ 'connect', 'fileinclude', 'folders', 'compass' ], function() {5�_�   ,   .           -   {   I    ����                                                                                                                                                                                                                                                                                                                            {   =       {   E       v   E    VD��    �   z   |   �      Zgulp.task( 'default', [ 'connect', 'fileinclude', 'folders', 'compass', '' ], function() {5�_�   -   /           .   v       ����                                                                                                                                                                                                                                                                                                                            {   =       {   E       v   E    VD��     �   v   x   �        �   v   x   �    5�_�   .   0           /   w       ����                                                                                                                                                                                                                                                                                                                            |   =       |   E       v   E    VD��     �   v   x   �        console.log()5�_�   /   1           0   w       ����                                                                                                                                                                                                                                                                                                                            |   =       |   E       v   E    VD��     �   v   x   �        console.log("")5�_�   0   2           1   w   %    ����                                                                                                                                                                                                                                                                                                                            |   =       |   E       v   E    VD��    �   v   x   �      %  console.log("including HTML!!!!!!")5�_�   1   3           2   O       ����                                                                                                                                                                                                                                                                                                                            O          O   )       v   )    VD��     �   N   P   �      ,  return gulp.src([js_files_libs, js_files])5�_�   2   4           3   O       ����                                                                                                                                                                                                                                                                                                                            O          O   )       v   )    VD�      �   O   Q   �    �   N   Q   �        return gulp.src([])5�_�   3   5           4   O        ����                                                                                                                                                                                                                                                                                                                            O          O   )       v   )    VD�     �   O   Q   �          �   O   Q   �    5�_�   4   6           5   P       ����                                                                                                                                                                                                                                                                                                                            O          O   )       v   )    VD�     �   O   Q   �          ""5�_�   5   7           6   P   "    ����                                                                                                                                                                                                                                                                                                                            O          O   )       v   )    VD�     �   O   Q   �      "    "assets/js/libs/jquery.min.js"5�_�   6   8           7   P   "    ����                                                                                                                                                                                                                                                                                                                            O          O   )       v   )    VD�     �   P   R   �    �   P   Q   �    5�_�   7   9           8   Q       ����                                                                                                                                                                                                                                                                                                                            Q          Q           v        VD�     �   P   R   �      #    "assets/js/libs/jquery.min.js",5�_�   8   :           9   R        ����                                                                                                                                                                                                                                                                                                                            Q          Q           v        VD�     �   Q   R           5�_�   9   ;           :   Q       ����                                                                                                                                                                                                                                                                                                                            Q          Q           v        VD�    �   P   R   �          "assets/js/main.js",5�_�   :   <           ;   O       ����                                                                                                                                                                                                                                                                                                                            Q          Q           v        VD�%    �   O   Q   �          �   O   Q   �    5�_�   ;   =           <   T       ����                                                                                                                                                                                                                                                                                                                            T          T          v       VD�E    �   S   U   �        .pipe(concat('main.js'))5�_�   <   >           =   {       ����                                                                                                                                                                                                                                                                                                                            T          T          v       VD��    �   z   {          &  console.log("including HTML!!!!!!");5�_�   =   ?           >   1       ����                                                                                                                                                                                                                                                                                                                            1          1   1       v   1    VD��     �   0   2   �      2var js_files_libs      = 'assets/js/libs/**/*.js',5�_�   >   @           ?   1       ����                                                                                                                                                                                                                                                                                                                            1          1   1       v   1    VD��    �   0   2   �      var    -    js_files           = 'assets/js/**/*.js',5�_�   ?   A           @   O   >    ����                                                                                                                                                                                                                                                                                                                            O           O           V        VD�)    �   N   P   �      >    // Here we set an order for include our js files in all.js5�_�   @   B           A   O   ?    ����                                                                                                                                                                                                                                                                                                                            O           O           V        VD�J     �   N   P   �      �    // Here we set an order for include our js files in all.js you need add here your js files instead of index.html like <script>5�_�   A   D           B   O   C    ����                                                                                                                                                                                                                                                                                                                            O           O           V        VD�K    �   N   P   �      �    // Here we set an order for include our js files in all.js, you need add here your js files instead of index.html like <script>5�_�   B   E   C       D   O   @    ����                                                                                                                                                                                                                                                                                                                            O           O           V        VD�W     �   N   Q   �      �    // Here we set an order for include our js files in all.js, you only need add here your js files instead of index.html like <script>5�_�   D   G           E   P       ����                                                                                                                                                                                                                                                                                                                            O           O           V        VD�Y    �   O   Q   �      O    // you only need add here your js files instead of index.html like <script>5�_�   E   H   F       G   P       ����                                                                                                                                                                                                                                                                                                                            O           O           V        VD�d    �   O   Q   �      O    // You only need add here your js files instead of index.html like <script>5�_�   G   I           H   P       ����                                                                                                                                                                                                                                                                                                                            P          P          v       VD�i     �   O   Q   �      R    // You only need to add here your js files instead of index.html like <script>5�_�   H   J           I   P       ����                                                                                                                                                                                                                                                                                                                            P          P          v       VD�r     �   O   Q   �      N    // You only need to add  your js files instead of index.html like <script>�   P   Q   �    5�_�   I   K           J   P       ����                                                                                                                                                                                                                                                                                                                            P          P          v       VD�t     �   O   Q   �      R    // You only need to addhere  your js files instead of index.html like <script>5�_�   J   L           K   P        ����                                                                                                                                                                                                                                                                                                                            P          P          v       VD�v    �   O   Q   �      S    // You only need to add here  your js files instead of index.html like <script>5�_�   K   M           L   P   Q    ����                                                                                                                                                                                                                                                                                                                            P          P          v       VD��     �   O   Q   �      R    // You only need to add here your js files instead of index.html like <script>5�_�   L               M   P   W    ����                                                                                                                                                                                                                                                                                                                            P          P          v       VD��     �   O   Q   �      Y    // You only need to add here your js files instead of index.html like <script src="">5�_�   E           G   F   P       ����                                                                                                                                                                                                                                                                                                                            O           O           V        VD�\     �   O   Q   �      O    //YYou only need add here your js files instead of index.html like <script>5�_�   B           D   C   O   H    ����                                                                                                                                                                                                                                                                                                                            O           O           V        VD�N     �   N   P   �      �    // Here we set an order for include our js files in all.js, you only only need add here your js files instead of index.html like <script>5�_�   (           *   )          ����                                                                                                                                                                                                                                                                                                                                                v       VD��     �   ~   �   �      N  gulp.watch( [js_files,js_files, images_files, html_files],  [ 'folders' ] );5��
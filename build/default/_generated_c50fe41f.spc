
�
�#version 330

layout(std140) uniform vs_uniforms
{
    mat4 view_proj;
} _13;

layout(location = 0) in vec4 position;
out vec2 var_texcoord0;
layout(location = 1) in vec2 texcoord0;

void main()
{
    gl_Position = _13.view_proj * vec4(position.xyz, 1.0);
    var_texcoord0 = texcoord0;
}

 
�
�#version 330

layout(std140) uniform fs_uniforms
{
    vec4 tint;
} _12;

uniform sampler2D texture_sampler;

layout(location = 0) out vec4 out_fragColor;
in vec2 var_texcoord0;

void main()
{
    out_fragColor = texture(texture_sampler, var_texcoord0) * vec4(_12.tint.xyz * _12.tint.w, _12.tint.w);
}


�
�#version 300 es

layout(std140) uniform vs_uniforms
{
    mat4 view_proj;
} _13;

layout(location = 0) in vec4 position;
out mediump vec2 var_texcoord0;
layout(location = 1) in mediump vec2 texcoord0;

void main()
{
    gl_Position = _13.view_proj * vec4(position.xyz, 1.0);
    var_texcoord0 = texcoord0;
}

 
�
�#version 300 es
precision mediump float;
precision highp int;

layout(std140) uniform fs_uniforms
{
    vec4 tint;
} _12;

uniform mediump sampler2D texture_sampler;

layout(location = 0) out highp vec4 out_fragColor;
in vec2 var_texcoord0;

void main()
{
    out_fragColor = texture(texture_sampler, var_texcoord0) * vec4(_12.tint.xyz * _12.tint.w, _12.tint.w);
}


�
�#version 100

struct vs_uniforms
{
    mat4 view_proj;
};

uniform vs_uniforms _13;

attribute vec4 position;
varying mediump vec2 var_texcoord0;
attribute mediump vec2 texcoord0;

void main()
{
    gl_Position = _13.view_proj * vec4(position.xyz, 1.0);
    var_texcoord0 = texcoord0;
}

 
�
�#version 100
precision mediump float;
precision highp int;

struct fs_uniforms
{
    vec4 tint;
};

uniform fs_uniforms _12;

uniform mediump sampler2D texture_sampler;

varying vec2 var_texcoord0;

void main()
{
    gl_FragData[0] = texture2D(texture_sampler, var_texcoord0) * vec4(_12.tint.xyz * _12.tint.w, _12.tint.w);
}


�
�#version 430

layout(binding = 0, std140) uniform vs_uniforms
{
    mat4 view_proj;
} _13;

layout(location = 0) in vec4 position;
layout(location = 0) out vec2 var_texcoord0;
layout(location = 1) in vec2 texcoord0;

void main()
{
    gl_Position = _13.view_proj * vec4(position.xyz, 1.0);
    var_texcoord0 = texcoord0;
}

 
�
�#version 430

layout(binding = 1, std140) uniform fs_uniforms
{
    vec4 tint;
} _12;

layout(binding = 0) uniform sampler2D texture_sampler;

layout(location = 0) out vec4 out_fragColor;
layout(location = 0) in vec2 var_texcoord0;

void main()
{
    out_fragColor = texture(texture_sampler, var_texcoord0) * vec4(_12.tint.xyz * _12.tint.w, _12.tint.w);
}


�
�#     $                 GLSL.std.450              	        main    	          "        �        main      	   gl_Position      vs_uniforms          view_proj                 position          var_texcoord0     "   texcoord0   G  	          G        H            H               H         #       G     !       G     "       G            G          G             G  "       G  "         G  #            !                                        ;     	        
              
               ;                       +                     
               ;           +          �?                       ;               !         ;  !   "      6               �     A              =  
         =           Q               Q              Q              P                    �              >  	      =     #   "   >      #   �  8   
�	
�	#     .                 GLSL.std.450                     main    !   )                �        main      
   fs_uniforms   
       tint               !   out_fragColor     %   texture_sampler   )   var_texcoord0   G  
      H  
           H  
       #       G     !      G     "      G         G         G         G         G         G         G         G         G  !          G  %       G  %   !       G  %   "      G  &       G  )       G  )          G  *       G  +       G  -            !                              
               
   ;                       +                                                +                                    ;      !       	 "                              #   "      $       #   ;  $   %         '            (      '   ;  (   )      6               �     A              =           O                        A                 =           �              Q               Q              Q              P                    =  #   &   %   =  '   *   )   W     +   &   *   �     -   +      >  !   -   �  8  �
+
fs_uniforms������ة=  * 0 8@PX
+
vs_uniforms��������# * 0 8 @ PX@D
texture_sampler�랦���
  %*texture_sampler0�랦���8@ P"@
var_texcoord0�������  )*var_texcoord00�������8 @ P"8
positionƫ����ĭ�  *position0ƫ����ĭ�8 @ P":
	texcoord0����ۜ���  "*	texcoord00����ۜ���8 @P*B
out_fragColor�������  !*out_fragColor0�������8 @ P*@
var_texcoord0�������   *var_texcoord00�������8 @ P24
fs_uniforms������ة=
tint�ůͧ����  ( 28
vs_uniforms��������#
	view_proj���̤�	  ( 
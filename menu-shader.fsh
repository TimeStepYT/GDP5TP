uniform vec2 center; 
uniform vec2 resolution;
uniform float time;
uniform vec2 mouse; 
uniform float pulse1;
uniform float pulse2;
uniform float pulse3; 






























#define GENERATE_STARS applyColor(col, personaStar(p,vec2(-0.628,0.903),232.285,0.401,WHITE,GRAY, true, pw));applyColor(col, personaStar(p,vec2(-1.479,-0.909),48.337,0.459,WHITE,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-1.352,-1.312),57.197,0.544,WHITE,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.742,-0.118),311.588,0.501,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-1.034,-1.330),358.585,0.405,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-0.416,-0.302),60.781,0.430,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(0.363,-0.717),202.978,0.550,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(1.248,1.321),247.810,0.546,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(0.612,-0.091),118.516,0.504,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.768,0.550),57.139,0.571,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(0.226,-0.584),7.089,0.537,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-0.793,1.106),7.135,0.509,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-0.666,-1.299),114.554,0.559,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(1.149,0.172),79.127,0.412,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-1.438,0.965),19.761,0.598,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-0.369,-0.907),230.748,0.473,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(1.006,0.940),303.810,0.443,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(0.718,-0.536),7.192,0.558,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-1.464,1.283),242.147,0.555,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-0.605,-0.930),13.166,0.504,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-0.156,-0.402),222.463,0.556,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.590,-0.583),47.489,0.407,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-1.041,-0.283),186.044,0.496,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-0.071,-0.083),146.296,0.560,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-0.328,0.407),156.254,0.599,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(1.484,-1.433),197.506,0.700,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-0.862,0.699),246.192,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-0.433,0.226),70.003,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(1.122,1.276),290.282,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-1.446,-0.859),46.425,0.700,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(0.482,-0.605),95.812,0.700,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(1.183,0.668),356.977,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(1.463,1.367),180.515,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-1.489,0.396),220.277,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-1.331,0.693),62.641,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-0.113,0.611),161.122,0.700,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(1.279,-0.625),297.362,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(1.401,0.866),340.992,0.700,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(0.913,1.287),153.328,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(1.055,0.926),33.999,0.700,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-1.482,1.479),59.683,0.700,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-0.249,0.186),302.093,0.700,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(1.393,-1.325),113.947,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-1.061,0.496),248.285,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-1.415,-1.362),140.758,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.336,-1.202),138.377,0.700,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.282,-0.793),307.207,0.700,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(0.148,1.396),257.332,2.145,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.995,1.136),113.175,2.079,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.730,-1.356),4.209,2.106,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.246,1.278),129.532,2.167,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(-0.225,0.374),137.306,2.238,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.284,1.442),313.997,2.206,RED,BLACK, true, pw));applyColor(col, personaStar(p,vec2(-0.084,-0.447),227.097,2.106,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(1.379,0.472),16.044,2.104,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.233,-0.636),62.367,2.164,RED,BLACK, false, pw));applyColor(col, personaStar(p,vec2(0.313,-0.558),80.289,2.139,RED,BLACK, true, pw));







#define BLUE vec3(0.1,0.1,0.8)
#define GREEN vec3(0.3,1.,0.3)
#define RED vec3(0.8,0.1,0.1)
#define ORANGE vec3(0.9,0.5,0.3)
#define BLACK vec3(0.)
#define WHITE vec3(1.)
#define GRAY vec3(0.8)


#define M_PI 3.141592
#define RAD2DEG M_PI/360.0*2.0
#define DEG2RAD 360.0/M_PI/2.0






float sdStar5(in vec2 gl_FragCoord, in float r, in float rf)
{
    const vec2 k1 = vec2(0.809016994375, -0.587785252292);
    const vec2 k2 = vec2(-k1.x,k1.y);
    gl_FragCoord.x = abs(gl_FragCoord.x);
    gl_FragCoord -= 2.0*max(dot(k1,gl_FragCoord),0.0)*k1;
    gl_FragCoord -= 2.0*max(dot(k2,gl_FragCoord),0.0)*k2;
    gl_FragCoord.x = abs(gl_FragCoord.x);
    gl_FragCoord.y -= r;
    vec2 ba = rf*vec2(-k1.y,k1.x) - vec2(0,1);
    float h = clamp( dot(gl_FragCoord,ba)/dot(ba,ba), 0.0, r );
    return length(gl_FragCoord-ba*h) * sign(gl_FragCoord.y*ba.x-gl_FragCoord.x*ba.y);
}


float sdfStar5( in vec2 p )
{
    
    const vec2 k1 = vec2(0.809016994375, -0.587785252292); 
    const vec2 k2 = vec2(-k1.x,k1.y);
    p.x = abs(p.x);
    p -= 2.0*max(dot(k1,p),0.0)*k1;
    p -= 2.0*max(dot(k2,p),0.0)*k2;
    
    
    const vec2 k3 = vec2(0.951056516295,  0.309016994375); 
    return dot( vec2(abs(p.x)-0.3,p.y), k3);
}

float squareWave(float a)
{
    return (floor(a) - floor(a + 0.5)) + 1.;
}

float smoothSquareWave(float a, float blur)
{
    
    a = a - floor(a);
    
    if (a <= 0.25) return smoothstep(-blur, blur, a);
    
    if (a >= 0.75) return smoothstep(1. - blur, 1. + blur, a);
    
    return 1. - smoothstep(0.5 - blur, 0.5 + blur, a);
}

mat2 rotate2d(float _angle){
    return mat2(cos(_angle),-sin(_angle),
                sin(_angle),cos(_angle));
}

mat2 Scale2d(float scale){
    return mat2(scale, 0.,
                0.,scale);
}

vec4 personaStar(
    vec2 gl_FragCoord, 
    vec2 position, 
    float angle, 
    float size, 
    vec3 col1, 
    vec3 col2, 
    bool rippleDir,
    float globalPixelWidth)
{
    
    gl_FragCoord = rotate2d(DEG2RAD*angle)*(gl_FragCoord - position);
    gl_FragCoord = Scale2d(size) * gl_FragCoord;
    float starpixelWidth = globalPixelWidth * size * 7.;
    
    
    float dist;
    dist = sdfStar5(gl_FragCoord);

	
    vec4 col;
    float time = rippleDir ? time : -time;
    col = vec4(mix(col1, col2, smoothSquareWave(dist * 9. + 0.4 * time, starpixelWidth)), 1.);

    
    col.a = 1. - smoothstep(0., globalPixelWidth*2., dist);
    
    return col;
}

void applyColor(inout vec3 existingColor, vec4 inputColor){
    existingColor = mix(existingColor.xyz, inputColor.xyz, inputColor.a);
}

void main(){
    
	vec2 p = (2.0*gl_FragCoord-resolution.xy)/resolution.y;
    vec2 m = (2.0*mouse.xy-resolution.xy)/resolution.y;
    float pw = 2./resolution.y;
    vec3 col = GREEN;
    
    GENERATE_STARS

	gl_FragColor = vec4(col, 1.);
} 


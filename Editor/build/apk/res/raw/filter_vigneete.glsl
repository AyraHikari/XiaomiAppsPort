uniform sampler2D inputImageTexture;
varying highp vec2 textureCoordinate;

uniform lowp vec2 vignetteCenter;
uniform lowp vec3 vignetteColor;
uniform highp float vignetteStart;
uniform highp float vignetteEnd;
uniform highp vec2 blockOffset;

void main()
{
    lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;
    lowp float d = sqrt(pow((textureCoordinate.x + blockOffset.x- vignetteCenter.x) / vignetteCenter.x * 0.5, 2.0)
                    + pow((textureCoordinate.y + blockOffset.y - vignetteCenter.y) / vignetteCenter.y * 0.5, 2.0));
    lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);
    gl_FragColor = vec4(mix(rgb.x, vignetteColor.x, percent), mix(rgb.y, vignetteColor.y, percent), mix(rgb.z, vignetteColor.z, percent), 1.0);
}
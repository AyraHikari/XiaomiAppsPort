.class public Lt0/d;
.super Lu0/b;
.source ""


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "varying vec2 texc;attribute vec2 Pquad;void main() {texc = vec2(Pquad.x, Pquad.y);gl_Position = vec4(Pquad.xy * 2.0 - 1.0, 0.0, 1.0);}"

    const-string v1, "precision mediump float;\nvarying vec2 texc;\n        uniform vec4 dims;        uniform sampler2D tex_yuv;\n        void main() {\n            vec2 st = texc;\n            vec2 st_int = floor(st * dims.zw);\n            vec2 st_y = floor(st_int * vec2(0.25, 1.0));\n            vec2 st_uv = floor(st_int * vec2(0.25, 0.5)) + vec2(0.0, dims.w);\n            float y_channel = floor(st_int.x - st_y.x * 4.0);\n            float uv_channel = floor(floor(st_int.x * 0.5) - st_uv.x * 2.0);\n            vec4 y_mask =\n                    vec4(y_channel == 0.0 ? 1.0 : 0.0, y_channel == 1.0 ? 1.0 : 0.0,\n                            y_channel == 2.0 ? 1.0 : 0.0, y_channel == 3.0 ? 1.0 : 0.0);\n            vec4 v_mask = vec4(uv_channel == 0.0 ? 1.0 : 0.0, 0.0,\n                    uv_channel == 1.0 ? 1.0 : 0.0, 0.0);\n            float Y = dot(texture2D(tex_yuv, min((st_y + vec2(0.5, 0.5)) * dims.xy,\n                    vec2(1.0, 0.666))),\n                    y_mask);\n            vec4 fetch_uv = texture2D(tex_yuv, (st_uv + vec2(0.5, 1.0)) * dims.xy);\n            float U = dot(fetch_uv, v_mask.yxwz) - 0.5;\n            float V = dot(fetch_uv, v_mask) - 0.5;\n            vec3 YUV = vec3(Y, U, V);\n            gl_FragColor =\n                    vec4(dot(YUV, vec3(1.0, 0.0, 1.402)), dot(YUV, vec3(1.0, -0.344, -0.714)),\n                            dot(YUV, vec3(1.0, 1.772, 0.0)), 1.0);\n        }\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lu0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lu0/a;
    .locals 0

    .line 1
    new-instance p0, Lt0/a;

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lu0/b;->a:I

    const-string v1, "Pquad"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/d;->d:I

    .line 2
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    .line 3
    iget v0, p0, Lu0/b;->a:I

    const-string v1, "dims"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lt0/d;->e:I

    .line 4
    invoke-static {v0, v1}, Lw0/c;->e(ILjava/lang/String;)V

    return-void
.end method

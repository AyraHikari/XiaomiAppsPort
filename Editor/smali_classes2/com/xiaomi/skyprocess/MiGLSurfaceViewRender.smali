.class public Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiGLSurfaceViewRender"

.field private static final dispalyFragmentShaderString:Ljava/lang/String; = "precision mediump float;uniform sampler2D tex_rgb_res;varying vec2 textureOut;void main() {vec4 res = texture2D(tex_rgb_res, textureOut);gl_FragColor = res;}"

.field private static textureVertices:[F = null

.field private static final vertexShaderString:Ljava/lang/String; = "attribute vec4 vertexIn;attribute vec2 textureIn;varying vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn.x, 1.0-textureIn.y, 0.0, 1.0)).xy;}"

.field private static vertexVertices:[F


# instance fields
.field public ATTRIB_TEXTURE:I

.field public ATTRIB_VERTEX:I

.field private mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

.field private mProgramID:I

.field private mRgbTexture:[I

.field private mTargetSurface:Landroid/opengl/GLSurfaceView;

.field private mWindowHeight:I

.field private mWindowWidth:I

.field private mtransformMatrix:[F

.field public pause_fragshader_texture:[I

.field public pause_fragshader_texture_fbo:[I

.field private player_fragshader_texture:I

.field public textureVertices_buffer:Ljava/nio/ByteBuffer;

.field public vertexVertices_buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->vertexVertices:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->textureVertices:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcom/xiaomi/skyprocess/OpenGlRender;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 3
    iput v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mtransformMatrix:[F

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->pause_fragshader_texture:[I

    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->pause_fragshader_texture_fbo:[I

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mRgbTexture:[I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Construct MiGLSurfaceViewRender "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-object p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 13
    iput-object p2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    return-void
.end method

.method private DrawFrameInNative()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/OpenGlRender;->RenderFrame()V

    return-void
.end method

.method private static abortUnless(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkNoGLES2Error()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLES20 error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiGLSurfaceViewRender"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLES20 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->abortUnless(ZLjava/lang/String;)V

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shader: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiGLSurfaceViewRender"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    .line 5
    invoke-static {p0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget p2, p2, p1

    if-nez p2, :cond_0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move p0, p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end shader: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method


# virtual methods
.method public InitShaders()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->vertexVertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->vertexVertices:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    sget-object v0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->textureVertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->textureVertices:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v0, "attribute vec4 vertexIn;attribute vec2 textureIn;varying vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn.x, 1.0-textureIn.y, 0.0, 1.0)).xy;}"

    const-string v2, "precision mediump float;uniform sampler2D tex_rgb_res;varying vec2 textureOut;void main() {vec4 res = texture2D(tex_rgb_res, textureOut);gl_FragColor = res;}"

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mProgramID:I

    .line 10
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 11
    iget v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mProgramID:I

    const-string v2, "vertexIn"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->ATTRIB_VERTEX:I

    const-string v2, "glGetAttribLocation error "

    const/4 v3, -0x1

    const-string v4, "MiGLSurfaceViewRender"

    if-ne v0, v3, :cond_0

    .line 12
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mProgramID:I

    const-string v5, "textureIn"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    if-ne v0, v3, :cond_1

    .line 14
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    iget v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mProgramID:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 17
    iget v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mProgramID:I

    const-string v2, "tex_rgb_res"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->player_fragshader_texture:I

    .line 18
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glGetAttribLocation player_fragshader_texture: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->player_fragshader_texture:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->pause_fragshader_texture:[I

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 21
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->pause_fragshader_texture:[I

    aget v0, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 24
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    const/16 v0, 0x2801

    .line 26
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 27
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 28
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    const/16 v0, 0x2803

    .line 30
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 32
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->pause_fragshader_texture_fbo:[I

    invoke-static {v2, p0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 33
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    return-void
.end method

.method public ReadyRenderFrame()V
    .locals 2

    const-string v0, "MiGLSurfaceViewRender"

    const-string v1, "ReadyRenderFrame"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->loadShader(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->loadShader(ILjava/lang/String;)I

    move-result p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vertex shader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiGLSurfaceViewRender"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment shader: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Create OpenGL program failed."

    .line 6
    invoke-static {v3, v4}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->abortUnless(ZLjava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "program: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array p0, p2, [I

    const v0, 0x8b82

    .line 11
    invoke-static {p1, v0, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget p0, p0, v1

    if-eq p0, p2, :cond_1

    .line 13
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move p1, v1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " end if program: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "MiGLSurfaceViewRender"

    const-string v1, "wangqm onDestroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->pause_fragshader_texture:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->pause_fragshader_texture_fbo:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 5
    invoke-static {}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 6
    iget p0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mProgramID:I

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->DrawFrameInNative()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wangqm onSurfaceChanged width:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiGLSurfaceViewRender"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mWindowWidth:I

    .line 3
    iput p3, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mWindowHeight:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/xiaomi/skyprocess/OpenGlRender;->SetWindowSize(IIII)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    const-string p1, "MiGLSurfaceViewRender"

    const-string p2, "onSurfaceCreated :"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->InitShaders()V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array v5, p1, [B

    .line 4
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array v6, p1, [B

    .line 7
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    iget v1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mProgramID:I

    iget v2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->player_fragshader_texture:I

    iget v3, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->ATTRIB_VERTEX:I

    iget v4, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/skyprocess/OpenGlRender;->SetOpengGlRenderParams(IIII[B[B)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->pause_fragshader_texture:[I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->pause_fragshader_texture_fbo:[I

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    aget p1, p1, p2

    aget p2, v0, p2

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/skyprocess/OpenGlRender;->setCopyTextureOfFBO(II)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/skyprocess/OpenGlRender;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/OpenGlRender;->SetCurrentGLContextJniForGraph()V

    return-void
.end method

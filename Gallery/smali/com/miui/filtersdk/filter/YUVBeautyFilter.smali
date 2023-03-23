.class public Lcom/miui/filtersdk/filter/YUVBeautyFilter;
.super Lcom/miui/filtersdk/filter/base/BaseBeautyFilter;
.source "YUVBeautyFilter.java"


# instance fields
.field public mGLUniformUVTexture:I

.field public mGLUniformYTexture:I

.field public mUVBuffer:Ljava/nio/ByteBuffer;

.field public mWindowHeight:I

.field public mWindowWidth:I

.field public mYBuffer:Ljava/nio/ByteBuffer;

.field public yuvTextureIds:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/filtersdk/filter/base/BaseBeautyFilter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/filtersdk/filter/YUVBeautyFilter;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mYBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/filtersdk/filter/YUVBeautyFilter;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mUVBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/filtersdk/filter/YUVBeautyFilter;)[I
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->yuvTextureIds:[I

    return-object p0
.end method


# virtual methods
.method public genYUVTextures([BII)V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/miui/filtersdk/filter/base/BaseBeautyFilter;->mBeautyProcessor:Lcom/miui/filtersdk/beauty/BeautyProcessor;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/miui/filtersdk/beauty/BeautyProcessor;->beautify([BIII[BI)V

    mul-int v0, p2, p3

    .line 138
    iget-object v1, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mYBuffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 139
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mYBuffer:Ljava/nio/ByteBuffer;

    .line 140
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mUVBuffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 144
    div-int/lit8 v1, v0, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mUVBuffer:Ljava/nio/ByteBuffer;

    .line 145
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mYBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    iget-object v1, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mUVBuffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, p1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    new-instance p1, Lcom/miui/filtersdk/filter/YUVBeautyFilter$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/miui/filtersdk/filter/YUVBeautyFilter$1;-><init>(Lcom/miui/filtersdk/filter/YUVBeautyFilter;II)V

    invoke-virtual {p0, p1}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->onInit()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 65
    iput-object v0, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->yuvTextureIds:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 68
    invoke-virtual {p0}, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->initBeauty()V

    return-void
.end method

.method public final initBeauty()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/miui/filtersdk/filter/base/BaseBeautyFilter;->mBeautyProcessor:Lcom/miui/filtersdk/beauty/BeautyProcessor;

    iget v1, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mWindowWidth:I

    iget v2, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mWindowHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/filtersdk/beauty/BeautyProcessor;->init(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDestroy()V

    return-void
.end method

.method public onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->yuvTextureIds:[I

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->onDrawFrame([ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public onDrawFrame([ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 91
    iget v0, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->runPendingOnDrawTasks()V

    .line 93
    invoke-virtual {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->isInitialized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget v2, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLAttribPosition:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 98
    iget p2, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 99
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    iget v2, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLAttribTextureCoordinate:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 101
    iget p2, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 103
    aget p2, p1, v0

    const/16 p3, 0xde1

    if-eq p2, v1, :cond_1

    const p2, 0x84c0

    .line 104
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 105
    aget p2, p1, v0

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    iget p2, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mGLUniformYTexture:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const/4 p2, 0x1

    .line 109
    aget v2, p1, p2

    if-eq v2, v1, :cond_2

    const v1, 0x84c1

    .line 110
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 111
    aget p1, p1, p2

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 112
    iget p1, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mGLUniformUVTexture:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDrawArraysPre()V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 116
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 117
    iget p1, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 118
    iget p1, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 119
    invoke-virtual {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDrawArraysAfter()V

    return p2
.end method

.method public onInit()V
    .locals 2

    const-string v0, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nvoid main(){                                       \n   gl_Position = a_position;                       \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string v1, "precision highp float;                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void){                                  \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a - 0.5;  \n   v = texture2D(uv_texture, v_texCoord).r - 0.5;  \n   r = y + 1.402 * v;\n   g = y - 0.34414 * u - 0.71414 * v;\n   b = y + 1.772 * u;\n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    .line 72
    invoke-static {v0, v1}, Lcom/miui/filtersdk/utils/OpenGlUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLProgId:I

    const-string v1, "a_position"

    .line 73
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLAttribPosition:I

    .line 74
    iget v0, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLProgId:I

    const-string v1, "y_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mGLUniformYTexture:I

    .line 75
    iget v0, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLProgId:I

    const-string v1, "uv_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->mGLUniformUVTexture:I

    .line 76
    iget v0, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLProgId:I

    const-string v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLAttribTextureCoordinate:I

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mIsInitialized:Z

    return-void
.end method

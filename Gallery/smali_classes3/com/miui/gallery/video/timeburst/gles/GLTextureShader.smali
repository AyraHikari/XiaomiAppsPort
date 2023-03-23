.class public Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;
.super Ljava/lang/Object;
.source "GLTextureShader.java"


# static fields
.field public static final CUBE:[F

.field public static final CUBE_REVERSE:[F

.field public static final TEXTURE_180_ROTATION:[F

.field public static final TEXTURE_270_ROTATION:[F

.field public static final TEXTURE_90_ROTATION:[F

.field public static final TEXTURE_NO_ROTATION:[F


# instance fields
.field public mGLAttribPosition:I

.field public mGLAttribTextureCoordinate:I

.field public mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field public mGLProgId:I

.field public mGLTextureBuffer:Ljava/nio/FloatBuffer;

.field public mGLUniformTexture:I

.field public final mRunOnDraw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 31
    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->TEXTURE_NO_ROTATION:[F

    new-array v1, v0, [F

    .line 38
    fill-array-data v1, :array_1

    sput-object v1, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->TEXTURE_90_ROTATION:[F

    new-array v1, v0, [F

    .line 45
    fill-array-data v1, :array_2

    sput-object v1, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->TEXTURE_180_ROTATION:[F

    new-array v1, v0, [F

    .line 52
    fill-array-data v1, :array_3

    sput-object v1, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->TEXTURE_270_ROTATION:[F

    new-array v1, v0, [F

    .line 59
    fill-array-data v1, :array_4

    sput-object v1, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->CUBE:[F

    new-array v0, v0, [F

    .line 65
    fill-array-data v0, :array_5

    sput-object v0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->CUBE_REVERSE:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
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

    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mRunOnDraw:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 180
    iget v0, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public draw(I)V
    .locals 1

    .line 109
    sget-object v0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->CUBE:[F

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->draw(I[F)V

    return-void
.end method

.method public draw(I[F)V
    .locals 1

    .line 117
    sget-object v0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->TEXTURE_NO_ROTATION:[F

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->draw(I[F[F)V

    return-void
.end method

.method public draw(I[F[F)V
    .locals 7

    .line 121
    iget v0, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->onPreDraw()V

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->runPendingOnDrawTasks()V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 127
    iget-object p2, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    iget p2, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLAttribPosition:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 129
    iget v1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLAttribPosition:I

    iget-object v6, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 131
    iget-object p2, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 132
    iget-object p2, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    iget p2, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLAttribTextureCoordinate:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 134
    iget v1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLAttribTextureCoordinate:I

    iget-object v6, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/16 p2, 0xde1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const p3, 0x84c0

    .line 138
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 139
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 140
    iget p1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLUniformTexture:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 143
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 145
    iget p1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 146
    iget p1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLAttribTextureCoordinate:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 148
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-static {p1, p2}, Lcom/miui/gallery/video/timeburst/gles/OpenGlUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLProgId:I

    const-string p2, "position"

    .line 92
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLAttribPosition:I

    .line 93
    iget p1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLProgId:I

    const-string p2, "inputImageTexture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLUniformTexture:I

    .line 94
    iget p1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLProgId:I

    const-string p2, "inputTextureCoordinate"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLAttribTextureCoordinate:I

    .line 97
    sget-object p1, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->TEXTURE_NO_ROTATION:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 100
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    sget-object p1, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->CUBE:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 105
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public onPreDraw()V
    .locals 0

    return-void
.end method

.method public runPendingOnDrawTasks()V
    .locals 1

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public abstract Lcom/xiaomi/mediacodec/BaseRenderDrawer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final CoordsPerTextureCount:I

.field public final CoordsPerVertexCount:I

.field public final TextureStride:I

.field public final VertexCount:I

.field public final VertexStride:I

.field public backTextureData:[F

.field public displayTextureData:[F

.field public frameBufferData:[F

.field public frontTextureData:[F

.field public height:I

.field private mBackTextureBuffer:Ljava/nio/FloatBuffer;

.field public mBackTextureBufferId:I

.field private mDisplayTextureBuffer:Ljava/nio/FloatBuffer;

.field public mDisplayTextureBufferId:I

.field private mFrameTextureBuffer:Ljava/nio/FloatBuffer;

.field public mFrameTextureBufferId:I

.field private mFrontTextureBuffer:Ljava/nio/FloatBuffer;

.field public mFrontTextureBufferId:I

.field public mProgram:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field public mVertexBufferId:I

.field public vertexData:[F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    new-array v2, v0, [F

    .line 3
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    new-array v2, v0, [F

    .line 4
    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    new-array v2, v0, [F

    .line 5
    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    new-array v2, v0, [F

    .line 6
    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    const/4 v2, 0x2

    .line 7
    iput v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->CoordsPerVertexCount:I

    .line 8
    array-length v1, v1

    div-int/2addr v1, v2

    iput v1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->VertexCount:I

    .line 9
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->VertexStride:I

    .line 10
    iput v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->CoordsPerTextureCount:I

    .line 11
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->TextureStride:I

    return-void

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
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
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

    :array_4
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


# virtual methods
.method public clear()V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p0, p0, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 p0, 0x4100

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES30;->glClear(I)V

    return-void
.end method

.method public create()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->getVertexSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->getFragmentSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlesUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->initVertexBufferObjects()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onCreated()V

    return-void
.end method

.method public cropSize(IIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onCroped(IIIIII)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->releaseVertexBufferObjects()V

    .line 2
    iget p0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/xiaomi/mediacodec/GlesUtil;->DestoryProgram(I)V

    :cond_0
    return-void
.end method

.method public draw(J[F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->useProgram()V

    .line 3
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->width:I

    iget p2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->height:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->viewPort(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onDraw()V

    return-void
.end method

.method public abstract getFragmentSource()Ljava/lang/String;
.end method

.method public abstract getOutputTextureId()I
.end method

.method public abstract getVertexSource()Ljava/lang/String;
.end method

.method public initVertexBufferObjects()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    array-length v0, v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    .line 5
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    aget v0, v1, v2

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBufferId:I

    const v4, 0x8892

    .line 8
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v6, 0x88e4

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    .line 13
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 15
    aget v0, v1, v0

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBufferId:I

    .line 16
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    .line 21
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    .line 22
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    .line 23
    aget v0, v1, v0

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBufferId:I

    .line 24
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    .line 29
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBuffer:Ljava/nio/FloatBuffer;

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x3

    .line 31
    aget v0, v1, v0

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBufferId:I

    .line 32
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 33
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    .line 37
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    aget v0, v1, v3

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBufferId:I

    .line 40
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 41
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object p0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, p0, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 42
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    return-void
.end method

.method public abstract onChanged(II)V
.end method

.method public abstract onCreated()V
.end method

.method public abstract onCroped(IIIIII)V
.end method

.method public abstract onDraw()V
.end method

.method public abstract release()V
.end method

.method public releaseVertexBufferObjects()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBufferId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    .line 3
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    .line 4
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    .line 5
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 7
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    .line 9
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public abstract setInputTextureId(I)V
.end method

.method public abstract setReserverResolution(Z)V
.end method

.method public surfaceChangedSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->width:I

    .line 2
    iput p2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->height:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onChanged(II)V

    return-void
.end method

.method public useProgram()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method

.method public viewPort(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glViewport(IIII)V

    return-void
.end method

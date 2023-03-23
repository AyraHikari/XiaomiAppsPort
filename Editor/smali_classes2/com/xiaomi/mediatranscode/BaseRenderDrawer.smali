.class public abstract Lcom/xiaomi/mediatranscode/BaseRenderDrawer;
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

    iput-object v1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->vertexData:[F

    new-array v2, v0, [F

    .line 3
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->frontTextureData:[F

    new-array v2, v0, [F

    .line 4
    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->backTextureData:[F

    new-array v2, v0, [F

    .line 5
    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->displayTextureData:[F

    new-array v2, v0, [F

    .line 6
    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->frameBufferData:[F

    const/4 v2, 0x2

    .line 7
    iput v2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->CoordsPerVertexCount:I

    .line 8
    array-length v1, v1

    div-int/2addr v1, v2

    iput v1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->VertexCount:I

    .line 9
    iput v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->VertexStride:I

    .line 10
    iput v2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->CoordsPerTextureCount:I

    .line 11
    iput v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->TextureStride:I

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
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->getVertexSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->getFragmentSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mediatranscode/GlesUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->initVertexBufferObjects()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->onCreated()V

    return-void
.end method

.method public cropSize(IIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->onCroped(IIIIIII)V

    return-void
.end method

.method public draw(J[F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->useProgram()V

    .line 3
    iget p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->width:I

    iget p2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->height:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->viewPort(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->onDraw()V

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
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->vertexData:[F

    array-length v0, v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->vertexData:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 3
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    aget v0, v1, v2

    iput v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mVertexBufferId:I

    const v4, 0x8892

    .line 5
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->vertexData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v6, 0x88e4

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->backTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->backTextureData:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    .line 8
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 9
    aget v0, v1, v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mBackTextureBufferId:I

    .line 10
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->backTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->frontTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->frontTextureData:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    .line 14
    aget v0, v1, v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mFrontTextureBufferId:I

    .line 15
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->frontTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->displayTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->displayTextureData:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mDisplayTextureBuffer:Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x3

    .line 19
    aget v0, v1, v0

    iput v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mDisplayTextureBufferId:I

    .line 20
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->displayTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mDisplayTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->frameBufferData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->frameBufferData:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    aget v0, v1, v3

    iput v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mFrameTextureBufferId:I

    .line 25
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->frameBufferData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object p0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, p0, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 27
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    return-void
.end method

.method public abstract onChanged(II)V
.end method

.method public abstract onCreated()V
.end method

.method public abstract onCroped(IIIIIII)V
.end method

.method public abstract onDraw()V
.end method

.method public abstract release()V
.end method

.method public abstract setInputTextureId(I)V
.end method

.method public abstract setReserverResolution(Z)V
.end method

.method public surfaceChangedSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->width:I

    .line 2
    iput p2, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->height:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->onChanged(II)V

    return-void
.end method

.method public useProgram()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->mProgram:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method

.method public viewPort(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glViewport(IIII)V

    return-void
.end method

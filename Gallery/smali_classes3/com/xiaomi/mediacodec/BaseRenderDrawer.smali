.class public abstract Lcom/xiaomi/mediacodec/BaseRenderDrawer;
.super Ljava/lang/Object;
.source "BaseRenderDrawer.java"


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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 34
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    new-array v2, v0, [F

    .line 41
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    new-array v2, v0, [F

    .line 48
    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    new-array v2, v0, [F

    .line 55
    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    new-array v2, v0, [F

    .line 62
    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    const/4 v2, 0x2

    .line 69
    iput v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->CoordsPerVertexCount:I

    .line 71
    array-length v1, v1

    div-int/2addr v1, v2

    iput v1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->VertexCount:I

    .line 73
    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->VertexStride:I

    .line 75
    iput v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->CoordsPerTextureCount:I

    .line 77
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
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 110
    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    return-void
.end method

.method public create()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->getVertexSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->getFragmentSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlesUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->initVertexBufferObjects()V

    .line 86
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onCreated()V

    return-void
.end method

.method public cropSize(IIIIII)V
    .locals 0

    .line 97
    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onCroped(IIIIII)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->releaseVertexBufferObjects()V

    .line 181
    iget v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    if-eqz v0, :cond_0

    .line 182
    invoke-static {v0}, Lcom/xiaomi/mediacodec/GlesUtil;->DestoryProgram(I)V

    :cond_0
    return-void
.end method

.method public draw(J[F)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->clear()V

    .line 102
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->useProgram()V

    .line 103
    iget p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->width:I

    iget p2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->height:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->viewPort(IIII)V

    .line 104
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

    .line 115
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 117
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    array-length v0, v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    .line 120
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 121
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    aget v0, v1, v2

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBufferId:I

    const v4, 0x8892

    .line 124
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 125
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->vertexData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v6, 0x88e4

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 128
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 129
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    .line 131
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    .line 132
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 133
    aget v0, v1, v0

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBufferId:I

    .line 134
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 135
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->backTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 137
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 138
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    .line 140
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    .line 141
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    .line 142
    aget v0, v1, v0

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBufferId:I

    .line 143
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 144
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frontTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 146
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 147
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    .line 149
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBuffer:Ljava/nio/FloatBuffer;

    .line 150
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x3

    .line 151
    aget v0, v1, v0

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBufferId:I

    .line 152
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 153
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->displayTextureData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 155
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 156
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    .line 158
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    .line 159
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    aget v0, v1, v3

    iput v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBufferId:I

    .line 161
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 162
    iget-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->frameBufferData:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v1, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 164
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

    .line 168
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBufferId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    .line 169
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    .line 170
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    .line 171
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mDisplayTextureBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    .line 172
    iget v2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 174
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mBackTextureBuffer:Ljava/nio/FloatBuffer;

    .line 175
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrontTextureBuffer:Ljava/nio/FloatBuffer;

    .line 176
    iput-object v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mFrameTextureBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public abstract setInputTextureId(I)V
.end method

.method public abstract setReserverResolution(Z)V
.end method

.method public surfaceChangedSize(II)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->width:I

    .line 91
    iput p2, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->height:I

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->onChanged(II)V

    return-void
.end method

.method public useProgram()V
    .locals 1

    .line 187
    iget v0, p0, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method

.method public viewPort(IIII)V
    .locals 0

    .line 191
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES30;->glViewport(IIII)V

    return-void
.end method

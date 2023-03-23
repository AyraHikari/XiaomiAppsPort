.class public Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;
.super Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;
.source "BaseOriginalFilterGroup.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/filter/render/IFilterEmptyValidate;
.implements Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;


# instance fields
.field public mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupFrameBufferTextures:[I

.field public mGroupFrameBuffers:[I

.field public mGroupFrameHeight:I

.field public mGroupFrameWidth:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 20
    invoke-direct {p0, v0, v0}, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    .line 14
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBufferTextures:[I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameWidth:I

    .line 16
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameHeight:I

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final destroyGroupFrameBuffers()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBufferTextures:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 145
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 146
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBufferTextures:[I

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    if-eqz v0, :cond_1

    .line 149
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 150
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    :cond_1
    return-void
.end method

.method public getSpecialBoard()I
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    .line 173
    instance-of v3, v2, Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;

    if-eqz v3, :cond_0

    .line 174
    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;->getSpecialBoard()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public init()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    .line 40
    invoke-virtual {v1}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initFrameBuffers(II)V
    .locals 2

    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    invoke-virtual {v1, p1, p2}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->initFrameBuffers(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    .line 161
    instance-of v2, v1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/IFilterEmptyValidate;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/IFilterEmptyValidate;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/IFilterEmptyValidate;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDestroy()V

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    .line 32
    invoke-virtual {v1}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->destroy()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->destroyGroupFrameBuffers()V

    return-void
.end method

.method public onDisplaySizeChanged(II)V
    .locals 2

    .line 87
    invoke-super {p0, p1, p2}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDisplaySizeChanged(II)V

    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    invoke-virtual {v1, p1, p2}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDisplaySizeChanged(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBufferTextures:[I

    if-nez v0, :cond_0

    goto :goto_3

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 112
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 115
    iget v3, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mInputWidth:I

    iget v5, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mInputHeight:I

    invoke-static {v1, v1, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 116
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    array-length v5, v3

    rem-int v5, v2, v5

    aget v3, v3, v5

    const v5, 0x8d40

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 117
    iget-object v3, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, p1, v3, v6}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 118
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBufferTextures:[I

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    array-length v3, v3

    rem-int v3, v2, v3

    aget p1, p1, v3

    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v4, p1, p2, p3}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method public onDrawToTexture(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    if-eqz v3, :cond_1

    .line 135
    iget-object v3, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, p1, v3, v5}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDrawToTexture(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onDrawToTexture(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public onInputSizeChanged(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 46
    invoke-super/range {p0 .. p2}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onInputSizeChanged(II)V

    .line 47
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_0

    .line 49
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    invoke-virtual {v3, v10, v11}, Lcom/miui/filtersdk/filter/base/GPUImageFilter;->onInputSizeChanged(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameWidth:I

    if-ne v3, v10, :cond_1

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameHeight:I

    if-ne v3, v11, :cond_1

    array-length v2, v2

    sub-int/2addr v1, v13

    if-eq v2, v1, :cond_2

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->destroyGroupFrameBuffers()V

    .line 53
    iput v10, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameWidth:I

    .line 54
    iput v11, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameHeight:I

    .line 56
    :cond_2
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    if-nez v1, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 57
    iput-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    new-array v1, v1, [I

    .line 58
    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBufferTextures:[I

    move v14, v12

    .line 60
    :goto_1
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    array-length v2, v1

    if-ge v14, v2, :cond_3

    .line 61
    invoke-static {v13, v1, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 62
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBufferTextures:[I

    invoke-static {v13, v1, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 63
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBufferTextures:[I

    aget v1, v1, v14

    const/16 v15, 0xde1

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 64
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 66
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 68
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 70
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 72
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 75
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBuffers:[I

    aget v1, v1, v14

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 76
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mGroupFrameBufferTextures:[I

    aget v3, v3, v14

    invoke-static {v2, v1, v15, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 79
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setBlock(Lcom/miui/gallery/editor/blocksdk/Block;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/BaseOriginalFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    .line 183
    instance-of v2, v1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;

    if-eqz v2, :cond_0

    .line 184
    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;

    invoke-interface {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/ISpecialProcessFilter;->setBlock(Lcom/miui/gallery/editor/blocksdk/Block;)V

    goto :goto_0

    :cond_1
    return-void
.end method

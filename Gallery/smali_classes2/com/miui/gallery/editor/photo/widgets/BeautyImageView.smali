.class public Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;
.super Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;
.source "BeautyImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$InitRenderCallback;
    }
.end annotation


# instance fields
.field public mBeautyProcessor:Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;

.field public mBufferSize:I

.field public mContext:Landroid/content/Context;

.field public mFirstRenderFinished:Z

.field public mHasRawYuv:Z

.field public mInitRenderCallback:Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$InitRenderCallback;

.field public mPicData:[B

.field public mRenderRecordIndex:I

.field public mYUVFilter:Lcom/miui/filtersdk/filter/YUVBeautyFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 48
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mRenderRecordIndex:I

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mFirstRenderFinished:Z

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 61
    sget-object p1, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->CENTER_INSIDE:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->scaleType:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    .line 62
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->getYUVBeautyRender()Lcom/miui/filtersdk/filter/YUVBeautyFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mYUVFilter:Lcom/miui/filtersdk/filter/YUVBeautyFilter;

    .line 63
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mHasRawYuv:Z

    return-void
.end method

.method private getYUVBeautyRender()Lcom/miui/filtersdk/filter/YUVBeautyFilter;
    .locals 3

    .line 124
    new-instance v0, Lcom/miui/filtersdk/filter/YUVBeautyFilter;

    invoke-direct {v0}, Lcom/miui/filtersdk/filter/YUVBeautyFilter;-><init>()V

    .line 125
    sget-object v1, Lcom/miui/filtersdk/beauty/BeautyProcessorManager;->INSTANCE:Lcom/miui/filtersdk/beauty/BeautyProcessorManager;

    invoke-virtual {v1}, Lcom/miui/filtersdk/beauty/BeautyProcessorManager;->getBeautyProcessor()Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;

    move-result-object v1

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2}, Lcom/miui/filtersdk/beauty/BeautyProcessor;->setRotation(I)V

    .line 127
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mBeautyProcessor:Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;

    .line 128
    invoke-virtual {v0, v1}, Lcom/miui/filtersdk/filter/base/BaseBeautyFilter;->setBeautyProcessor(Lcom/miui/filtersdk/beauty/BeautyProcessor;)V

    return-object v0
.end method


# virtual methods
.method public clearAllRecords()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    .line 214
    :goto_0
    sget v3, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->BEAUTY_RECORDS_MAX:I

    if-ge v2, v3, :cond_1

    .line 215
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->getTmpRecordFile(I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete beauty record file: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BeautyImageView"

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getBmpFromCurrBuffer(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 157
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageWidth:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageHeight:I

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mPicData:[B

    invoke-static {p1, v0, v1, v2}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->updateBmpWithYuvBuffer(Landroid/graphics/Bitmap;II[B)V

    return-void
.end method

.method public final getTmpRecordFile(I)Ljava/io/File;
    .locals 4

    .line 228
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "beauty-records"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 230
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty_record_temp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_0

    :cond_0
    const p1, 0x3f7851ec    # 0.97f

    .line 83
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :goto_0
    const/16 p1, 0x4100

    .line 85
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mYUVFilter:Lcom/miui/filtersdk/filter/YUVBeautyFilter;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->gLCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->gLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 89
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mFirstRenderFinished:Z

    if-nez p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mInitRenderCallback:Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$InitRenderCallback;

    if-eqz p1, :cond_1

    .line 91
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$InitRenderCallback;->onRenderFinish()V

    :cond_1
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mFirstRenderFinished:Z

    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 75
    sget-object p1, Lcom/miui/filtersdk/utils/Rotation;->NORMAL:Lcom/miui/filtersdk/utils/Rotation;

    invoke-virtual {p1}, Lcom/miui/filtersdk/utils/Rotation;->asInt()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->adjustSize(IZZ)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mYUVFilter:Lcom/miui/filtersdk/filter/YUVBeautyFilter;

    invoke-virtual {p1}, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->init()V

    return-void
.end method

.method public final readRecordBuffer()V
    .locals 11

    const/4 v0, 0x0

    .line 201
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mRenderRecordIndex:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->getTmpRecordFile(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 203
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mPicData:[B

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 206
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 209
    throw v0
.end method

.method public final refreshDisplay()V
    .locals 0

    .line 98
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public reloadTexture(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mYUVFilter:Lcom/miui/filtersdk/filter/YUVBeautyFilter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mPicData:[B

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageWidth:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageHeight:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->genYUVTextures([BII)V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mBeautyProcessor:Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;

    invoke-virtual {p1}, Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;->clearBeautyParameters()V

    return-void

    .line 139
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageWidth:I

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageHeight:I

    mul-int v1, p1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 140
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mPicData:[B

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mYUVFilter:Lcom/miui/filtersdk/filter/YUVBeautyFilter;

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageWidth:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageHeight:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->genYUVTextures([BII)V

    return-void
.end method

.method public renderNextBuffer()V
    .locals 2

    .line 192
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mRenderRecordIndex:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->BEAUTY_RECORDS_MAX:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mRenderRecordIndex:I

    .line 193
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->readRecordBuffer()V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->reloadTexture(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->refreshDisplay()V

    return-void
.end method

.method public renderPreviousBuffer()V
    .locals 2

    .line 181
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mRenderRecordIndex:I

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->BEAUTY_RECORDS_MAX:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mRenderRecordIndex:I

    if-gez v0, :cond_0

    add-int/2addr v0, v1

    .line 184
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mRenderRecordIndex:I

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->readRecordBuffer()V

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->reloadTexture(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->refreshDisplay()V

    return-void
.end method

.method public setInitRenderCallback(Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$InitRenderCallback;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mInitRenderCallback:Lcom/miui/gallery/editor/photo/widgets/BeautyImageView$InitRenderCallback;

    return-void
.end method

.method public setPicData(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->setPicData(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setPicData(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageWidth:I

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageHeight:I

    .line 108
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mHasRawYuv:Z

    if-nez v1, :cond_0

    .line 109
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageWidth:I

    mul-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mBufferSize:I

    .line 110
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mPicData:[B

    .line 111
    invoke-static {p1, v1, v0, v2}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->encodeYUV420SP(Landroid/graphics/Bitmap;II[B)V

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->writeRecordFile()V

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mHasRawYuv:Z

    :cond_0
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->reloadTexture(Z)V

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->refreshDisplay()V

    :cond_1
    return-void
.end method

.method public updateBeautyProcessor(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/miui/filtersdk/beauty/BeautyParameterType;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 145
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mBeautyProcessor:Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;

    invoke-virtual {v0, p1}, Lcom/miui/filtersdk/beauty/BeautyProcessor;->setBeautyParamsDegree(Ljava/util/Map;)V

    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mBeautyProcessor:Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;

    invoke-virtual {p1}, Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;->clearBeautyParameters()V

    :goto_1
    return-void
.end method

.method public writeRecordFile()V
    .locals 11

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mYUVFilter:Lcom/miui/filtersdk/filter/YUVBeautyFilter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mPicData:[B

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageWidth:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/filtersdk/filter/YUVBeautyFilter;->genYUVTextures([BII)V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mBeautyProcessor:Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;

    invoke-virtual {v0}, Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;->clearBeautyParameters()V

    .line 163
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mRenderRecordIndex:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->BEAUTY_RECORDS_MAX:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mRenderRecordIndex:I

    const/4 v0, 0x0

    .line 166
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mRenderRecordIndex:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->getTmpRecordFile(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mBufferSize:I

    int-to-long v8, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/BeautyImageView;->mPicData:[B

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 170
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 173
    throw v0
.end method

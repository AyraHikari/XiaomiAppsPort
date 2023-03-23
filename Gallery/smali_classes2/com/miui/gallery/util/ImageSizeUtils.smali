.class public final Lcom/miui/gallery/util/ImageSizeUtils;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# static fields
.field public static final JOB:Lcom/miui/gallery/concurrent/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sIsJobSubmitted:Z

.field public static final sLock:Ljava/lang/Object;

.field public static volatile sMaxBitmapSize:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$qP1VgJihWj0gOf-Myf3V3HsAEIM(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/ImageSizeUtils;->lambda$static$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/ImageSizeUtils;->sLock:Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/miui/gallery/util/ImageSizeUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/ImageSizeUtils$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/miui/gallery/util/ImageSizeUtils;->JOB:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    return-void
.end method

.method public static getMaxBitmapSize()Ljava/lang/Integer;
    .locals 4

    .line 105
    sget-object v0, Lcom/miui/gallery/util/ImageSizeUtils;->sMaxBitmapSize:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 106
    sget-object v0, Lcom/miui/gallery/util/ImageSizeUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/ImageSizeUtils;->sMaxBitmapSize:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 108
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$TextureSize;->getMaxTextureSize()I

    move-result v1

    const/16 v2, 0x800

    if-lt v1, v2, :cond_1

    .line 110
    sget-boolean v2, Lcom/miui/gallery/util/ImageSizeUtils;->sIsJobSubmitted:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 111
    sput-boolean v2, Lcom/miui/gallery/util/ImageSizeUtils;->sIsJobSubmitted:Z

    .line 112
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/util/ImageSizeUtils;->JOB:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    .line 114
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 116
    :cond_1
    sget-object v1, Lcom/miui/gallery/util/ImageSizeUtils;->JOB:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool$Job;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    .line 119
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 121
    :cond_3
    :goto_0
    sget-object v0, Lcom/miui/gallery/util/ImageSizeUtils;->sMaxBitmapSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getMaxTextureSize()I
    .locals 1

    .line 46
    invoke-static {}, Lcom/miui/gallery/util/ImageSizeUtils;->getMaxBitmapSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMaxTextureSizeInternal()I
    .locals 18

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xd33

    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 52
    aget v4, v1, v3

    const-string v5, "ImageSizeUtils"

    if-lez v4, :cond_0

    .line 53
    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "got GL_MAX_TEXTURE_SIZE without GLContext %d"

    invoke-static {v5, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    aget v0, v1, v3

    return v0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v4, v6, :cond_1

    const-string v0, "call in main thread, skip"

    .line 57
    invoke-static {v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 62
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 64
    invoke-static {v4, v8, v3, v8, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v8, 0x9

    new-array v9, v8, [I

    .line 66
    fill-array-data v9, :array_0

    new-array v15, v0, [Landroid/opengl/EGLConfig;

    new-array v0, v0, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object v8, v4

    move-object v11, v15

    move-object v14, v0

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 75
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 76
    aget v0, v0, v3

    if-nez v0, :cond_2

    const-string v0, "no config found"

    .line 77
    invoke-static {v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 80
    :cond_2
    aget-object v0, v17, v3

    const/4 v8, 0x5

    new-array v8, v8, [I

    .line 81
    fill-array-data v8, :array_1

    .line 86
    invoke-static {v4, v0, v8, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [I

    .line 87
    fill-array-data v9, :array_2

    .line 91
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v10, v9, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 92
    invoke-static {v4, v8, v8, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 93
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 95
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v2, v2, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 97
    invoke-static {v4, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 98
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 99
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "get GL_MAX_TEXTURE_SIZE cost %s"

    invoke-static {v5, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    aget v0, v1, v3

    return v0

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static synthetic lambda$static$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Integer;
    .locals 3

    .line 28
    invoke-static {}, Lcom/miui/gallery/util/ImageSizeUtils;->getMaxTextureSizeInternal()I

    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ImageSizeUtils"

    const-string v2, "maxTextureSize: %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x800

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 34
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidth()I

    move-result v1

    .line 35
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/ImageSizeUtils;->sMaxBitmapSize:Ljava/lang/Integer;

    .line 38
    invoke-static {p0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$TextureSize;->setMaxTextureSize(I)V

    .line 39
    sget-object p0, Lcom/miui/gallery/util/ImageSizeUtils;->sMaxBitmapSize:Ljava/lang/Integer;

    return-object p0
.end method

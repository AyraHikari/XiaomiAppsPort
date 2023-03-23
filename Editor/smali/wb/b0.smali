.class public final Lwb/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Z

.field public static final d:Lp3/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/e$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/b0;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Lwb/a0;->a:Lwb/a0;

    sput-object v0, Lwb/b0;->d:Lp3/e$c;

    return-void
.end method

.method public static synthetic a(Lp3/e$d;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lwb/b0;->e(Lp3/e$d;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lwb/b0;->a:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lwb/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwb/b0;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$f;->a()I

    move-result v1

    const/16 v2, 0x800

    if-lt v1, v2, :cond_1

    .line 5
    sget-boolean v2, Lwb/b0;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Lwb/b0;->c:Z

    .line 7
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v2

    sget-object v3, Lwb/b0;->d:Lp3/e$c;

    invoke-virtual {v2, v3}, Lp3/e;->e(Lp3/e$c;)Lp3/a;

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    sget-object v1, Lwb/b0;->d:Lp3/e$c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lp3/e$c;->a(Lp3/e$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lwb/b0;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lwb/b0;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 18

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xd33

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 2
    aget v4, v1, v3

    const-string v5, "ImageSizeUtils"

    if-lez v4, :cond_0

    .line 3
    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "got GL_MAX_TEXTURE_SIZE without GLContext %d"

    invoke-static {v5, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    aget v0, v1, v3

    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v4, v6, :cond_1

    const-string v0, "call in main thread, skip"

    .line 6
    invoke-static {v5, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 9
    invoke-static {v4, v8, v3, v8, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v8, 0x9

    new-array v9, v8, [I

    .line 10
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

    .line 11
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 12
    aget v0, v0, v3

    if-nez v0, :cond_2

    const-string v0, "no config found"

    .line 13
    invoke-static {v5, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 14
    :cond_2
    aget-object v0, v17, v3

    const/4 v8, 0x5

    new-array v8, v8, [I

    .line 15
    fill-array-data v8, :array_1

    .line 16
    invoke-static {v4, v0, v8, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [I

    .line 17
    fill-array-data v9, :array_2

    .line 18
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v10, v9, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 19
    invoke-static {v4, v8, v8, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 21
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v2, v2, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 22
    invoke-static {v4, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 24
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "get GL_MAX_TEXTURE_SIZE cost %s"

    invoke-static {v5, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
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

.method public static synthetic e(Lp3/e$d;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Lwb/b0;->d()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ImageSizeUtils"

    const-string v2, "maxTextureSize: %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x800

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {}, Ln2/a;->b()I

    move-result v1

    .line 5
    invoke-static {}, Ln2/a;->a()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lwb/b0;->a:Ljava/lang/Integer;

    .line 8
    invoke-static {p0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$f;->b(I)V

    .line 9
    sget-object p0, Lwb/b0;->a:Ljava/lang/Integer;

    return-object p0
.end method

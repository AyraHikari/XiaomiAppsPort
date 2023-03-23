.class public Lcom/xiaomi/mediatranscode/EglBase14;
.super Lcom/xiaomi/mediatranscode/EglBase;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediatranscode/EglBase14$Context;
    }
.end annotation


# instance fields
.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/EglBase;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 3
    invoke-static {}, Lcom/xiaomi/mediatranscode/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v1, Lcom/xiaomi/mediatranscode/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lcom/xiaomi/mediatranscode/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 5
    sget-object v0, Lcom/xiaomi/mediatranscode/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [I

    const/16 v3, 0x3098

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x2

    const/16 v3, 0x3038

    aput v3, v2, v1

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  ddd create content egl content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " share "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, p1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create EGL context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/xiaomi/mediatranscode/EglBase14$Context;[I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/EglBase;-><init>()V

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 14
    invoke-static {}, Lcom/xiaomi/mediatranscode/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    invoke-static {v0, p2}, Lcom/xiaomi/mediatranscode/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 16
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p2}, Lcom/xiaomi/mediatranscode/EglBase14;->createEglContext(Lcom/xiaomi/mediatranscode/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_2

    const-string v0, "DDDDDDD"

    .line 3
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_3

    const-string v0, "cccccccccc"

    .line 5
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez p0, :cond_4

    const-string p0, " nnnn cccccccccc"

    .line 7
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This object has been released"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createEglContext(Lcom/xiaomi/mediatranscode/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/EglBase14$Context;->access$000(Lcom/xiaomi/mediatranscode/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid sharedContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    if-nez p0, :cond_2

    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/EglBase14$Context;->access$000(Lcom/xiaomi/mediatranscode/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 5
    :goto_1
    sget-object v2, Lcom/xiaomi/mediatranscode/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, p2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " shared content "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " shared content egl content "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/EglBase14$Context;->access$000(Lcom/xiaomi/mediatranscode/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " create content egl content "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, p0, :cond_4

    return-object p1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create EGL context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method private createSufaceImpl(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/EglBase14;->checkIsNotReleased()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 6
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create window surface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Already has an EGLSurface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCurrentContext14()Lcom/xiaomi/mediatranscode/EglBase$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mediatranscode/EglBase14$Context;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mediatranscode/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object v7, v0

    .line 1
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 2
    aget p1, v0, p0

    if-ltz p1, :cond_1

    .line 3
    aget-object p0, v9, p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig returned null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any matching EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isEGL14Supported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private querySurfaceType(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 2
    aget p0, v0, v2

    return p0
.end method


# virtual methods
.method public createPbufferSurface(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/EglBase14;->checkIsNotReleased()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create pixel buffer surface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Already has an EGLSurface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mediatranscode/EglBase14;->createSufaceImpl(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mediatranscode/EglBase14;->createSufaceImpl(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mediatranscode/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "detachCurrent failed"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEglBaseContext()Lcom/xiaomi/mediatranscode/EglBase$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mediatranscode/EglBase14$Context;

    iget-object p0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-direct {v0, p0}, Lcom/xiaomi/mediatranscode/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    const/16 v0, 0x3056

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/mediatranscode/EglBase14;->querySurfaceType(I)I

    move-result p0

    return p0
.end method

.method public getSurfaceWidth()I
    .locals 1

    const/16 v0, 0x3057

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/mediatranscode/EglBase14;->querySurfaceType(I)I

    move-result p0

    return p0
.end method

.method public hasSurface()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public makeCurrent()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/EglBase14;->checkIsNotReleased()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/xiaomi/mediatranscode/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface can\'t make current"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/EglBase14;->checkIsNotReleased()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/EglBase14;->releaseSuface()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mediatranscode/EglBase14;->detachCurrent()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public releaseSuface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public setPresentTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public swapBuffers()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/EglBase14;->checkIsNotReleased()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/xiaomi/mediatranscode/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/xiaomi/mediatranscode/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface can\'t make current"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

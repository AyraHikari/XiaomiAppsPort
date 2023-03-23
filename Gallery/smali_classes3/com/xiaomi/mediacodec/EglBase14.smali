.class public Lcom/xiaomi/mediacodec/EglBase14;
.super Lcom/xiaomi/mediacodec/EglBase;
.source "EglBase14.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediacodec/EglBase14$Context;
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

    .line 24
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/EglBase;-><init>()V

    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 26
    invoke-static {}, Lcom/xiaomi/mediacodec/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 27
    sget-object v1, Lcom/xiaomi/mediacodec/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 28
    sget-object v0, Lcom/xiaomi/mediacodec/EglBase;->lock:Ljava/lang/Object;

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

    .line 30
    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  ddd create content egl content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " share "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, v1, :cond_0

    .line 36
    monitor-exit v0

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create EGL context"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lcom/xiaomi/mediacodec/EglBase14$Context;[I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/EglBase;-><init>()V

    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 41
    invoke-static {}, Lcom/xiaomi/mediacodec/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 42
    invoke-static {v0, p2}, Lcom/xiaomi/mediacodec/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 43
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p2}, Lcom/xiaomi/mediacodec/EglBase14;->createEglContext(Lcom/xiaomi/mediacodec/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 240
    :cond_1
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_2

    const-string v0, "DDDDDDD"

    .line 241
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_3

    const-string v0, "cccccccccc"

    .line 244
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_4

    const-string v0, " nnnn cccccccccc"

    .line 247
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createEglContext(Lcom/xiaomi/mediacodec/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    if-eqz p0, :cond_1

    .line 82
    invoke-static {p0}, Lcom/xiaomi/mediacodec/EglBase14$Context;->access$000(Lcom/xiaomi/mediacodec/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid sharedContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 85
    fill-array-data v0, :array_0

    if-nez p0, :cond_2

    .line 86
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/mediacodec/EglBase14$Context;->access$000(Lcom/xiaomi/mediacodec/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 88
    :goto_1
    sget-object v2, Lcom/xiaomi/mediacodec/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 90
    :try_start_0
    invoke-static {p1, p2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " shared content "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " shared content egl content "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/mediacodec/EglBase14$Context;->access$000(Lcom/xiaomi/mediacodec/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " create content egl content "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, p0, :cond_4

    return-object p1

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create EGL context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 98
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

    .line 116
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/EglBase14;->checkIsNotReleased()V

    .line 120
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 124
    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 125
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_2

    return-void

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create window surface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getCurrentContext14()Lcom/xiaomi/mediacodec/EglBase$Context;
    .locals 2

    .line 254
    new-instance v0, Lcom/xiaomi/mediacodec/EglBase14$Context;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mediacodec/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

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

    .line 67
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 71
    aget p1, v0, p0

    if-ltz p1, :cond_1

    .line 74
    aget-object p0, v9, p0

    if-eqz p0, :cond_0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig returned null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any matching EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 54
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isEGL14Supported()Z
    .locals 2

    .line 258
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
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 169
    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 170
    aget p1, v0, v3

    return p1
.end method


# virtual methods
.method public createPbufferSurface(II)V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/EglBase14;->checkIsNotReleased()V

    .line 133
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

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

    .line 141
    iget-object p1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 142
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p2, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to create pixel buffer surface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Already has an EGLSurface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/xiaomi/mediacodec/EglBase14;->createSufaceImpl(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/xiaomi/mediacodec/EglBase14;->createSufaceImpl(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 4

    .line 209
    sget-object v0, Lcom/xiaomi/mediacodec/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    monitor-exit v0

    return-void

    .line 211
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "detachCurrent failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEglBaseContext()Lcom/xiaomi/mediacodec/EglBase$Context;
    .locals 2

    .line 149
    new-instance v0, Lcom/xiaomi/mediacodec/EglBase14$Context;

    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediacodec/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    const/16 v0, 0x3056

    .line 164
    invoke-direct {p0, v0}, Lcom/xiaomi/mediacodec/EglBase14;->querySurfaceType(I)I

    move-result v0

    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    const/16 v0, 0x3057

    .line 159
    invoke-direct {p0, v0}, Lcom/xiaomi/mediacodec/EglBase14;->querySurfaceType(I)I

    move-result v0

    return v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeCurrent()V
    .locals 4

    .line 196
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/EglBase14;->checkIsNotReleased()V

    .line 197
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 200
    sget-object v0, Lcom/xiaomi/mediacodec/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    monitor-exit v0

    return-void

    .line 202
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 183
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/EglBase14;->checkIsNotReleased()V

    .line 184
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/EglBase14;->releaseSuface()V

    .line 185
    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/EglBase14;->detachCurrent()V

    .line 186
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 187
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 188
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 189
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 190
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public releaseSuface()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 177
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public setPresentTime(J)V
    .locals 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " nnnn setPresentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0xf4240

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public swapBuffers()V
    .locals 3

    .line 218
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/EglBase14;->checkIsNotReleased()V

    .line 219
    iget-object v0, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 223
    sget-object v0, Lcom/xiaomi/mediacodec/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/xiaomi/mediacodec/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 226
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

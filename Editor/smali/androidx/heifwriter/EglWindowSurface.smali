.class public Landroidx/heifwriter/EglWindowSurface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mConfigs:[Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mHeight:I

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    .line 5
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    .line 8
    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->eglSetup()V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createEGLSurface()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v2

    iget-object v4, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/EglWindowSurface;->checkEglError(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private eglSetup()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    new-array v5, v1, [I

    .line 4
    fill-array-data v5, :array_0

    new-array v10, v3, [I

    .line 5
    iget-object v4, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    const/4 v8, 0x0

    array-length v9, v7

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_1

    .line 7
    iget-object v2, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    .line 8
    invoke-direct {p0, v0}, Landroidx/heifwriter/EglWindowSurface;->checkEglError(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->createEGLSurface()V

    .line 11
    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/heifwriter/EglWindowSurface;->mWidth:I

    .line 12
    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/heifwriter/EglWindowSurface;->mHeight:I

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public getHeight()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 2
    aget p0, v0, v3

    return p0
.end method

.method public getWidth()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 2
    aget p0, v0, v3

    return p0
.end method

.method public makeCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public makeUnCurrent()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 5
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public swapBuffers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

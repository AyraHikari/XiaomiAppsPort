.class public Lwb/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()I
    .locals 10

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-interface {v0, v1, v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    aget v4, v3, v5

    new-array v4, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    aget v6, v3, v5

    invoke-interface {v0, v1, v4, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v2, v2, [I

    move v6, v5

    move v7, v6

    .line 7
    :goto_0
    aget v8, v3, v5

    if-ge v6, v8, :cond_1

    .line 8
    aget-object v8, v4, v6

    const/16 v9, 0x302c

    invoke-interface {v0, v1, v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 9
    aget v8, v2, v5

    if-ge v7, v8, :cond_0

    .line 10
    aget v7, v2, v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/16 v0, 0x800

    .line 12
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

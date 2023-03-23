.class public Lcom/baidu/platform/comapi/util/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(IIIIII)Z
    .locals 9

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v3, 0x64

    new-array v3, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/16 v6, 0xd

    new-array v6, v6, [I

    const/16 v7, 0x3024

    const/4 v8, 0x0

    aput v7, v6, v8

    aput p0, v6, v4

    const/16 p0, 0x3023

    aput p0, v6, v2

    const/4 p0, 0x3

    aput p1, v6, p0

    const/4 p0, 0x4

    const/16 p1, 0x3022

    aput p1, v6, p0

    const/4 p0, 0x5

    aput p2, v6, p0

    const/4 p0, 0x6

    const/16 p1, 0x3021

    aput p1, v6, p0

    const/4 p0, 0x7

    aput p3, v6, p0

    const/16 p0, 0x8

    const/16 p1, 0x3025

    aput p1, v6, p0

    const/16 p0, 0x9

    aput p4, v6, p0

    const/16 p0, 0xa

    const/16 p1, 0x3026

    aput p1, v6, p0

    const/16 p0, 0xb

    aput p5, v6, p0

    const/16 p0, 0xc

    const/16 p1, 0x3038

    aput p1, v6, p0

    const/16 p4, 0x64

    move-object p0, v0

    move-object p1, v1

    move-object p2, v6

    move-object p3, v3

    move-object p5, v5

    invoke-interface/range {p0 .. p5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    aget p0, v5, v8

    if-lez p0, :cond_0

    return v4

    :cond_0
    return v8
.end method

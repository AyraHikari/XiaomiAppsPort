.class public Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;
.super Ljava/lang/Object;
.source "PixelBuffer.java"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field public mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

.field public mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mGL:Ljavax/microedition/khronos/opengles/GL10;

.field public mHeight:I

.field public mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field public mThreadOwner:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mWidth:I

    .line 57
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mHeight:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x3057

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    const/16 p1, 0x3056

    aput p1, v2, v0

    const/4 p1, 0x3

    aput p2, v2, p1

    const/4 p2, 0x4

    const/16 v0, 0x3038

    aput v0, v2, p2

    .line 67
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p2

    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 68
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    new-array p1, p1, [I

    .line 76
    fill-array-data p1, :array_0

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 83
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, v0, p1, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/opengles/GL10;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mThreadOwner:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 175
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v7, v1, [I

    .line 189
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v8, 0x0

    .line 190
    aget v5, v7, v8

    .line 191
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v0, v0, v8

    return-object v0

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public final convertToBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 232
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mWidth:I

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mHeight:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 234
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mWidth:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mHeight:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 236
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PixelBuffer"

    const-string v2, "convertToBitmap width:%d,height:%d,byteCount:%d,capacity:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method

.method public draw()Z
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    const/4 v1, 0x0

    const-string v2, "PixelBuffer"

    if-nez v0, :cond_0

    const-string v0, "getBitmap: Renderer was not set."

    .line 149
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 153
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mThreadOwner:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getBitmap: This thread does not own the OpenGL context."

    .line 154
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "convertToBitmap error:"

    .line 112
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    const/4 v2, 0x0

    const-string v3, "PixelBuffer"

    if-nez v1, :cond_0

    const-string p1, "getBitmap: Renderer was not set."

    .line 113
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mThreadOwner:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "getBitmap: This thread does not own the OpenGL context."

    .line 119
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 127
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 131
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->convertToBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :catch_1
    move-exception p1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v3, "403.3.0.1.22362"

    .line 135
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v3, "pixelBuffer"

    .line 136
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "build_model"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-object v2
.end method

.method public resetViewSize(II)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mWidth:I

    .line 107
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mHeight:I

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mThreadOwner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PixelBuffer"

    const-string v0, "setRenderer: This thread does not own the OpenGL context."

    .line 96
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mWidth:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PixelBuffer;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

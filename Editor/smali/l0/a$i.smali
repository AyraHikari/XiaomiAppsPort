.class public Ll0/a$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/opengl/EGLConfig;

.field public e:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ll0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/a$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll0/a$i;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0/a$i;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ll0/a$i;->d:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Ll0/a$i;->c()V

    .line 4
    iget-object v0, p0, Ll0/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ll0/a;->e(Ll0/a;)Ll0/a$h;

    move-result-object v1

    iget-object v2, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ll0/a$i;->d:Landroid/opengl/EGLConfig;

    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 7
    invoke-interface {v1, v2, v3, v0}, Ll0/a$h;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ll0/a$i;->c:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ll0/a$i;->c:Landroid/opengl/EGLSurface;

    .line 9
    :goto_0
    iget-object v0, p0, Ll0/a$i;->c:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Ll0/a$i;->e:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    invoke-static {v0, v2, p0}, Ll0/a$i;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x300b

    if-ne p0, v0, :cond_4

    const-string p0, "EglHelper"

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglConfig not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/a$i;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/a$i;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Ll0/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ll0/a;->e(Ll0/a;)Ll0/a$h;

    move-result-object v0

    iget-object v1, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ll0/a$i;->c:Landroid/opengl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ll0/a$h;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll0/a$i;->c:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/a$i;->e:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll0/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ll0/a;->d(Ll0/a;)Ll0/a$g;

    move-result-object v0

    iget-object v2, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ll0/a$i;->e:Landroid/opengl/EGLContext;

    invoke-interface {v0, v2, v3}, Ll0/a$g;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 4
    :cond_0
    iput-object v1, p0, Ll0/a$i;->e:Landroid/opengl/EGLContext;

    .line 5
    :cond_1
    iget-object v0, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 7
    iput-object v1, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ll0/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p0, Ll0/a$i;->d:Landroid/opengl/EGLConfig;

    .line 6
    iput-object v1, p0, Ll0/a$i;->e:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ll0/a;->c(Ll0/a;)Ll0/a$f;

    move-result-object v2

    iget-object v3, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v3}, Ll0/a$f;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Ll0/a$i;->d:Landroid/opengl/EGLConfig;

    .line 8
    invoke-static {v0}, Ll0/a;->d(Ll0/a;)Ll0/a$g;

    move-result-object v0

    iget-object v2, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ll0/a$i;->d:Landroid/opengl/EGLConfig;

    invoke-interface {v0, v2, v3}, Ll0/a$g;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ll0/a$i;->e:Landroid/opengl/EGLContext;

    .line 9
    :goto_0
    iget-object v0, p0, Ll0/a$i;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v2, :cond_2

    .line 10
    :cond_1
    iput-object v1, p0, Ll0/a$i;->e:Landroid/opengl/EGLContext;

    const-string v0, "createContext"

    .line 11
    invoke-virtual {p0, v0}, Ll0/a$i;->i(Ljava/lang/String;)V

    .line 12
    :cond_2
    iput-object v1, p0, Ll0/a$i;->c:Landroid/opengl/EGLSurface;

    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$i;->b:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Ll0/a$i;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x3000

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-static {p1, p0}, Ll0/a$i;->j(Ljava/lang/String;I)V

    return-void
.end method

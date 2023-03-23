.class public Lzg/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lzg/a;

.field public b:Landroid/opengl/EGLSurface;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lzg/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lzg/b;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzg/b;->c:I

    .line 4
    iput v0, p0, Lzg/b;->d:I

    .line 5
    iput-object p1, p0, Lzg/b;->a:Lzg/a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/b;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzg/b;->a:Lzg/a;

    invoke-virtual {v0, p1, p2}, Lzg/a;->b(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lzg/b;->b:Landroid/opengl/EGLSurface;

    .line 3
    iput p1, p0, Lzg/b;->c:I

    .line 4
    iput p2, p0, Lzg/b;->d:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b;->a:Lzg/a;

    iget-object p0, p0, Lzg/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lzg/a;->d(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/b;->a:Lzg/a;

    invoke-virtual {p0}, Lzg/a;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/b;->a:Lzg/a;

    iget-object v1, p0, Lzg/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lzg/a;->g(Landroid/opengl/EGLSurface;)V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lzg/b;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzg/b;->d:I

    iput v0, p0, Lzg/b;->c:I

    return-void
.end method

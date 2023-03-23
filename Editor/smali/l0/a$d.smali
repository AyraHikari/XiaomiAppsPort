.class public Ll0/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$d;->b:Ll0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Ll0/a$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ll0/a;Ll0/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll0/a$d;-><init>(Ll0/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Ll0/a$d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Ll0/a$d;->b:Ll0/a;

    .line 2
    invoke-static {v1}, Ll0/a;->a(Ll0/a;)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    const/16 v3, 0x3038

    aput v3, v0, v1

    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    iget-object p0, p0, Ll0/a$d;->b:Ll0/a;

    invoke-static {p0}, Ll0/a;->a(Ll0/a;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p1, p2, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " context: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultContextFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const-string p1, "eglDestroyContex"

    invoke-static {p1, p0}, Ll0/a$i;->j(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

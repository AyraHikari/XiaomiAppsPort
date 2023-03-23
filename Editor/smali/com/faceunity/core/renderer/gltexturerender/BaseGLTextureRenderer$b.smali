.class public final Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;-><init>(Ll0/a;Lr0/a;IZIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b",
        "Ll0/a$g;",
        "Landroid/opengl/EGLDisplay;",
        "display",
        "Landroid/opengl/EGLConfig;",
        "config",
        "Landroid/opengl/EGLContext;",
        "a",
        "context",
        "Lei/h;",
        "b",
        "",
        "I",
        "EGL_CONTEXT_CLIENT_VERSION",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;->b:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;->b:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->R()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    const/16 v3, 0x3038

    aput v3, v0, v1

    .line 2
    sget-object v1, Lcom/faceunity/core/OffLineRenderHandler;->h:Lcom/faceunity/core/OffLineRenderHandler$a;

    invoke-virtual {v1}, Lcom/faceunity/core/OffLineRenderHandler$a;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/OffLineRenderHandler;->g()Landroid/opengl/EGLContext;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;->b:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->R()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p2, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    const-string p1, "EGL14.eglCreateContext(\n\u2026lse null, 0\n            )"

    invoke-static {p0, p1}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$b;->b:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->P()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " context: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

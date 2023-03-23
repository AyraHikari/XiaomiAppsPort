.class public final Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/a$h;


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c",
        "Ll0/a$h;",
        "Landroid/opengl/EGLDisplay;",
        "display",
        "Landroid/opengl/EGLConfig;",
        "config",
        "",
        "nativeWindow",
        "Landroid/opengl/EGLSurface;",
        "a",
        "surface",
        "Lei/h;",
        "b",
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
.field public final synthetic a:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c;->a:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 5

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 1
    iget-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c;->a:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-static {v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->e(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)I

    move-result v1

    aput v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c;->a:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-static {v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->d(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)I

    move-result v1

    aput v1, v0, v3

    .line 3
    invoke-static {p1, p2, p3, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$c;->a:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->P()Ljava/lang/String;

    move-result-object p0

    const-string p2, "eglCreateWindowSurface"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.class public final Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$b;",
        "",
        "Ll0/a;",
        "gLSurfaceView",
        "Lr0/a;",
        "glRendererListener",
        "Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$a;",
        "a",
        "<init>",
        "()V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/a;Lr0/a;)Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$a;
    .locals 0

    const-string p0, "gLSurfaceView"

    invoke-static {p1, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glRendererListener"

    invoke-static {p2, p0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$a;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$a;-><init>(Ll0/a;Lr0/a;)V

    return-object p0
.end method

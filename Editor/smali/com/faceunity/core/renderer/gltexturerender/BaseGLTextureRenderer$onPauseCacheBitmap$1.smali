.class final Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPauseCacheBitmap$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Lei/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lei/h;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPauseCacheBitmap$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPauseCacheBitmap$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPauseCacheBitmap$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t()Lp0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/faceunity/FURenderKit;->l(Lp0/c;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPauseCacheBitmap$1;->a()V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method

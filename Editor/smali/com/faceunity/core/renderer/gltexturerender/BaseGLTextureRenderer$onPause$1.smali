.class final Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->T()V
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

    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->p0(Z)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->E()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->r()Ll0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ll0/a;->n(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    new-instance v1, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1$a;

    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1$a;-><init>(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->s0(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->r()Ll0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->E()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/a;->m(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->r()Ll0/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll0/a;->k()V

    :cond_2
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->a()V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method

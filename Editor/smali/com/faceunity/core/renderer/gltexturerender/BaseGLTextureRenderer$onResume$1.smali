.class final Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->V()V
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

    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onResume$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onResume$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onResume$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->r()Ll0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/a;->l()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onResume$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->p0(Z)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onResume$1;->a()V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method

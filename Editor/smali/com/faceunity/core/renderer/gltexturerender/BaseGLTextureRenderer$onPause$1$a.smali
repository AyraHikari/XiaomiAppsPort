.class public final Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lei/h;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1$a;->d:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1$a;->d:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;

    iget-object v0, v0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->u()V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1$a;->d:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;

    iget-object v0, v0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    invoke-virtual {v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->Y()V

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1$a;->d:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;

    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer$onPause$1;->this$0:Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

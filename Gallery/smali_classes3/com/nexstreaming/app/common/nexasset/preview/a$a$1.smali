.class Lcom/nexstreaming/app/common/nexasset/preview/a$a$1;
.super Ljava/lang/Object;
.source "AssetPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/nexasset/preview/a$a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/nexasset/preview/a$a;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/preview/a$a;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a$a$1;->a:Lcom/nexstreaming/app/common/nexasset/preview/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a$a$1;->a:Lcom/nexstreaming/app/common/nexasset/preview/a$a;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    return-void
.end method

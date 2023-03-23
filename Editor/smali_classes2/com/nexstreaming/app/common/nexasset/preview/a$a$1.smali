.class Lcom/nexstreaming/app/common/nexasset/preview/a$a$1;
.super Ljava/lang/Object;
.source ""

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

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a$a$1;->a:Lcom/nexstreaming/app/common/nexasset/preview/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a$a$1;->a:Lcom/nexstreaming/app/common/nexasset/preview/a$a;

    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a$a;->a:Lcom/nexstreaming/app/common/nexasset/preview/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    return-void
.end method

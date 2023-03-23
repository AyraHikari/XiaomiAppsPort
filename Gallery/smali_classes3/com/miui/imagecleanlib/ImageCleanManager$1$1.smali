.class public Lcom/miui/imagecleanlib/ImageCleanManager$1$1;
.super Ljava/lang/Object;
.source "ImageCleanManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/imagecleanlib/ImageCleanManager$1;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/imagecleanlib/ImageCleanManager$1;

.field public final synthetic val$progress:I


# direct methods
.method public constructor <init>(Lcom/miui/imagecleanlib/ImageCleanManager$1;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanManager$1$1;->this$1:Lcom/miui/imagecleanlib/ImageCleanManager$1;

    iput p2, p0, Lcom/miui/imagecleanlib/ImageCleanManager$1$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanManager$1$1;->this$1:Lcom/miui/imagecleanlib/ImageCleanManager$1;

    iget-object v1, v0, Lcom/miui/imagecleanlib/ImageCleanManager$1;->val$cleanProgressListener:Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;

    if-eqz v1, :cond_0

    .line 64
    iget v2, p0, Lcom/miui/imagecleanlib/ImageCleanManager$1$1;->val$progress:I

    iget-object v0, v0, Lcom/miui/imagecleanlib/ImageCleanManager$1;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;->onProgress(IIZ)V

    :cond_0
    return-void
.end method

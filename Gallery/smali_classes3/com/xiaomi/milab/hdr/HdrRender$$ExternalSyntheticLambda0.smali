.class public final synthetic Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Lcom/xiaomi/milab/hdr/HdrRender;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milab/hdr/HdrRender;IILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;->f$0:Lcom/xiaomi/milab/hdr/HdrRender;

    iput p2, p0, Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;->f$0:Lcom/xiaomi/milab/hdr/HdrRender;

    iget v1, p0, Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/xiaomi/milab/hdr/HdrRender$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xiaomi/milab/hdr/HdrRender;->$r8$lambda$PbKBw6H-vAsQuABnQ5nY4NL5W4U(Lcom/xiaomi/milab/hdr/HdrRender;IILjava/util/concurrent/CountDownLatch;Landroid/media/ImageReader;)V

    return-void
.end method

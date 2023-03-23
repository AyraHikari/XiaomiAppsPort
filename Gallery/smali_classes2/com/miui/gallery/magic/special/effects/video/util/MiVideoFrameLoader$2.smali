.class public Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;
.super Ljava/lang/Object;
.source "MiVideoFrameLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$refWidth:I

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->val$path:Ljava/lang/String;

    iput-wide p3, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->val$time:J

    iput p5, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->val$refWidth:I

    iput-object p6, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->val$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    new-instance v1, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$002(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;Lcom/xiaomi/milab/videosdk/FrameRetriever;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->val$time:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v1

    .line 95
    sget-object v2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoW "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " videoH "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MagicLogger MiVideoFrameLoader"

    invoke-virtual {v2, v4, v3}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    .line 97
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-static {v2}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->val$refWidth:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$2;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->onIconReady(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

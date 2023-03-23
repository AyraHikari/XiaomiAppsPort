.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;
.super Ljava/lang/Object;
.source "MiVideoFrameLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;IJLandroid/graphics/Bitmap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$refWidth:I

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$path:Ljava/lang/String;

    iput-wide p4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$time:J

    iput p6, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$refWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$800(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiVideoFrameLoader"

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$200(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 216
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    new-instance v2, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$102(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Lcom/xiaomi/milab/videosdk/FrameRetriever;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    .line 217
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    .line 220
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    iget-wide v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$time:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    .line 221
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v1

    .line 222
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v2

    .line 223
    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$refWidth:I

    mul-int/2addr v2, v4

    div-int/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    .line 224
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$2;->val$key:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->onIconReady(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 227
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public Lgd/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/j;->f(Landroid/widget/ImageView;Ljava/lang/String;IJLandroid/graphics/Bitmap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Lgd/j;


# direct methods
.method public constructor <init>(Lgd/j;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/j$b;->i:Lgd/j;

    iput-object p2, p0, Lgd/j$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lgd/j$b;->f:Ljava/lang/String;

    iput-wide p4, p0, Lgd/j$b;->g:J

    iput p6, p0, Lgd/j$b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v0}, Lgd/j;->r(Lgd/j;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgd/j$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiVideoFrameLoader"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgd/j$b;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgd/j$b;->i:Lgd/j;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v1}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v1}, Lgd/j;->l(Lgd/j;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lgd/j$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v2}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v1}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 7
    iget-object v1, p0, Lgd/j$b;->i:Lgd/j;

    new-instance v2, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {v1, v2}, Lgd/j;->k(Lgd/j;Lcom/xiaomi/milab/videosdk/FrameRetriever;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    .line 8
    iget-object v1, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v1}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    iget-object v2, p0, Lgd/j$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v1, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v1}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    .line 10
    iget-object v1, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v1}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    iget-wide v2, p0, Lgd/j$b;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    .line 11
    iget-object v1, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v1}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v1

    .line 12
    iget-object v2, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v2}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v2

    if-nez v1, :cond_2

    const-string p0, "MiVideoFrameLoader"

    const-string v1, "mFrameRetriever getWidth error"

    .line 13
    invoke-static {p0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    iget-object v3, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v3}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v3

    iget v4, p0, Lgd/j$b;->h:I

    mul-int/2addr v2, v4

    div-int/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    .line 16
    iget-object v1, p0, Lgd/j$b;->i:Lgd/j;

    invoke-static {v1}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lgd/j$b;->i:Lgd/j;

    iget-object p0, p0, Lgd/j$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, p0}, Lgd/j;->H(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    const-string p0, "MiVideoFrameLoader"

    const-string v1, "loadImage exit lock"

    .line 18
    invoke-static {p0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

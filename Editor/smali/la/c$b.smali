.class public Lla/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->h(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lla/c;


# direct methods
.method public constructor <init>(Lla/c;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$b;->i:Lla/c;

    iput-object p2, p0, Lla/c$b;->d:Ljava/lang/String;

    iput-wide p3, p0, Lla/c$b;->f:J

    iput p5, p0, Lla/c$b;->g:I

    iput-object p6, p0, Lla/c$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lla/c$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lla/c$b;->i:Lla/c;

    invoke-static {v1}, Lla/c;->b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lla/c$b;->i:Lla/c;

    invoke-static {v0}, Lla/c;->b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 3
    iget-object v0, p0, Lla/c$b;->i:Lla/c;

    new-instance v1, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {v0, v1}, Lla/c;->c(Lla/c;Lcom/xiaomi/milab/videosdk/FrameRetriever;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    .line 4
    iget-object v0, p0, Lla/c$b;->i:Lla/c;

    invoke-static {v0}, Lla/c;->b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    iget-object v1, p0, Lla/c$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lla/c$b;->i:Lla/c;

    invoke-static {v0}, Lla/c;->b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    iget-wide v1, p0, Lla/c$b;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    .line 6
    iget-object v0, p0, Lla/c$b;->i:Lla/c;

    invoke-static {v0}, Lla/c;->b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v0

    .line 7
    iget-object v1, p0, Lla/c$b;->i:Lla/c;

    invoke-static {v1}, Lla/c;->b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v1

    .line 8
    sget-object v2, Lna/l;->b:Lna/l;

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

    invoke-virtual {v2, v4, v3}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    .line 9
    iget-object v2, p0, Lla/c$b;->i:Lla/c;

    invoke-static {v2}, Lla/c;->b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v2

    iget v3, p0, Lla/c$b;->g:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    .line 10
    iget-object v0, p0, Lla/c$b;->i:Lla/c;

    invoke-static {v0}, Lla/c;->b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lla/c$b;->i:Lla/c;

    iget-object p0, p0, Lla/c$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lla/c;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

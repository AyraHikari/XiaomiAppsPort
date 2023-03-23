.class public Lgd/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/j;->F(Ljava/lang/String;JIIZLfd/m$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lfd/m$a;

.field public final synthetic l:Lgd/j;


# direct methods
.method public constructor <init>(Lgd/j;Ljava/lang/String;JIIZLjava/lang/String;Lfd/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/j$a;->l:Lgd/j;

    iput-object p2, p0, Lgd/j$a;->d:Ljava/lang/String;

    iput-wide p3, p0, Lgd/j$a;->f:J

    iput p5, p0, Lgd/j$a;->g:I

    iput p6, p0, Lgd/j$a;->h:I

    iput-boolean p7, p0, Lgd/j$a;->i:Z

    iput-object p8, p0, Lgd/j$a;->j:Ljava/lang/String;

    iput-object p9, p0, Lgd/j$a;->k:Lfd/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgd/j$a;->l:Lgd/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgd/j$a;->l:Lgd/j;

    invoke-static {v1}, Lgd/j;->j(Lgd/j;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgd/j$a;->l:Lgd/j;

    invoke-static {v1}, Lgd/j;->l(Lgd/j;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgd/j$a;->l:Lgd/j;

    iget-object v2, p0, Lgd/j$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lgd/j;->m(Lgd/j;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lgd/j$a;->l:Lgd/j;

    iget-wide v4, p0, Lgd/j$a;->f:J

    iget v6, p0, Lgd/j$a;->g:I

    iget v7, p0, Lgd/j$a;->h:I

    iget-boolean v8, p0, Lgd/j$a;->i:Z

    invoke-static/range {v3 .. v8}, Lgd/j;->n(Lgd/j;JIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v1, "MiVideoFrameLoader"

    const-string v2, "loadFrameTime key=%s,timeMicros=%d,cost=%d"

    .line 7
    iget-object v6, p0, Lgd/j$a;->j:Ljava/lang/String;

    iget-wide v7, p0, Lgd/j$a;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v6, v7, v4}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lgd/j$a;->l:Lgd/j;

    invoke-static {v1}, Lgd/j;->q(Lgd/j;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lgd/j$a$a;

    invoke-direct {v2, p0, v3}, Lgd/j$a$a;-><init>(Lgd/j$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

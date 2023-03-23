.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;
.super Ljava/lang/Object;
.source "MiVideoFrameLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->loadFrame(Ljava/lang/String;JIIZLcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

.field public final synthetic val$accurate:Z

.field public final synthetic val$height:I

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$timeMicros:J

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Ljava/lang/String;JIIZLjava/lang/String;Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    iput-object p2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$path:Ljava/lang/String;

    iput-wide p3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$timeMicros:J

    iput p5, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$width:I

    iput p6, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$height:I

    iput-boolean p7, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$accurate:Z

    iput-object p8, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$key:Ljava/lang/String;

    iput-object p9, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$listener:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$200(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    iget-object v2, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$300(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 114
    iget-object v3, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    iget-wide v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$timeMicros:J

    iget v6, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$width:I

    iget v7, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$height:I

    iget-boolean v8, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$accurate:Z

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$400(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;JIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v1, "MiVideoFrameLoader"

    const-string v2, "loadFrameTime key=%s,time=%d"

    .line 116
    iget-object v6, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->val$key:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v6, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-static {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->access$700(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1$1;-><init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

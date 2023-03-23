.class Lcom/meicam/sdk/NvsLiveWindowExt$1;
.super Ljava/lang/Object;
.source "NvsLiveWindowExt.java"

# interfaces
.implements Lcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsLiveWindowExt;->setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meicam/sdk/NvsLiveWindowExt;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsLiveWindowExt;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    invoke-static {v0}, Lcom/meicam/sdk/NvsLiveWindowExt;->access$000(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 334
    :try_start_0
    iget-wide v1, p1, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->frameId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    invoke-static {v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->access$100(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    invoke-static {v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->access$100(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

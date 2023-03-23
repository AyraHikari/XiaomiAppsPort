.class public Lcom/miui/gallery/monitor/LogMonitor;
.super Ljava/lang/Object;
.source "LogMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;
    }
.end annotation


# instance fields
.field public final mBlockTime:J

.field public mStart:J

.field public final mTraceStackTime:J

.field public final mWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;J)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 24
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/miui/gallery/monitor/LogMonitor;->mBlockTime:J

    long-to-float p2, p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p3

    float-to-long p2, p2

    .line 25
    iput-wide p2, p0, Lcom/miui/gallery/monitor/LogMonitor;->mTraceStackTime:J

    .line 26
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "monitor work"

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance p3, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/miui/gallery/monitor/LogMonitor;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public startMonitor(Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/monitor/LogMonitor;->mStart:J

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/monitor/LogMonitor;->mWorkHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/miui/gallery/monitor/LogMonitor;->mTraceStackTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopMonitor(Ljava/lang/String;)V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/monitor/LogMonitor;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    iget-wide v2, p0, Lcom/miui/gallery/monitor/LogMonitor;->mStart:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/gallery/monitor/LogMonitor;->mStart:J

    sub-long/2addr v2, v4

    .line 40
    iget-wide v4, p0, Lcom/miui/gallery/monitor/LogMonitor;->mBlockTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "%s ########### Processing: %sms"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/monitor/LogMonitor;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

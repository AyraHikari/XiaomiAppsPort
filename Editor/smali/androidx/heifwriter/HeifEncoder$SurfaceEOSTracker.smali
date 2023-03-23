.class Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceEOSTracker"
.end annotation


# instance fields
.field public final mCopyTiles:Z

.field public mEncoderEOSTimeUs:J

.field public mInputEOSTimeNs:J

.field public mLastEncoderTimeUs:J

.field public mLastInputTimeNs:J

.field public mLastOutputTimeUs:J

.field public mSignaled:Z

.field public final synthetic this$0:Landroidx/heifwriter/HeifEncoder;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/HeifEncoder;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->this$0:Landroidx/heifwriter/HeifEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mInputEOSTimeNs:J

    .line 3
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mLastInputTimeNs:J

    .line 4
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mEncoderEOSTimeUs:J

    .line 5
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mLastEncoderTimeUs:J

    .line 6
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mLastOutputTimeUs:J

    .line 7
    iput-boolean p2, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mCopyTiles:Z

    return-void
.end method

.method private doSignalEOSLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker$1;

    invoke-direct {v1, p0}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker$1;-><init>(Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mSignaled:Z

    return-void
.end method

.method private updateEOSLocked()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mSignaled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mEncoderEOSTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 3
    iget-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mInputEOSTimeNs:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v4, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mLastInputTimeNs:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 4
    iget-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mLastEncoderTimeUs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->doSignalEOSLocked()V

    return-void

    .line 6
    :cond_1
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mEncoderEOSTimeUs:J

    .line 7
    :cond_2
    iget-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mEncoderEOSTimeUs:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-wide v2, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mLastOutputTimeUs:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 8
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->doSignalEOSLocked()V

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized updateInputEOSTime(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mCopyTiles:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mInputEOSTimeNs:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 3
    iput-wide p1, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mInputEOSTimeNs:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v3, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mEncoderEOSTimeUs:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 5
    div-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mEncoderEOSTimeUs:J

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->updateEOSLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateLastInputAndEncoderTime(JJ)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mInputEOSTimeNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iput-wide p3, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mLastEncoderTimeUs:J

    .line 3
    :cond_2
    iput-wide p1, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mLastInputTimeNs:J

    .line 4
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->updateEOSLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateLastOutputTime(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->mLastOutputTimeUs:J

    .line 2
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->updateEOSLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

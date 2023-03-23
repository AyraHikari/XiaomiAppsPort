.class public Lyl/b$d;
.super Lyl/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public d:J


# direct methods
.method public constructor <init>(Lyl/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyl/b$c;-><init>(Lyl/b$a;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lyl/b$d;->d:J

    .line 3
    new-instance p1, Lyl/b$d$a;

    invoke-direct {p1, p0}, Lyl/b$d$a;-><init>(Lyl/b$d;)V

    iput-object p1, p0, Lyl/b$d;->b:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyl/b$d;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lyl/b$d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lyl/b$d;->d:J

    return-wide p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lyl/b$d;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyl/b$d;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lyl/b$d;->c:Landroid/os/Handler;

    iget-object p0, p0, Lyl/b$d;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

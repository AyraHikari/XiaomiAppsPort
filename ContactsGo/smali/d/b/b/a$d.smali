.class Ld/b/b/a$d;
.super Ld/b/b/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private d:J


# direct methods
.method constructor <init>(Ld/b/b/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/b/b/a$c;-><init>(Ld/b/b/a$a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/b/b/a$d;->d:J

    new-instance p1, Ld/b/b/a$d$a;

    invoke-direct {p1, p0}, Ld/b/b/a$d$a;-><init>(Ld/b/b/a$d;)V

    iput-object p1, p0, Ld/b/b/a$d;->b:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/b/b/a$d;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ld/b/b/a$d;J)J
    .locals 0

    iput-wide p1, p0, Ld/b/b/a$d;->d:J

    return-wide p1
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/b/b/a$d;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ld/b/b/a$d;->c:Landroid/os/Handler;

    iget-object v3, p0, Ld/b/b/a$d;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

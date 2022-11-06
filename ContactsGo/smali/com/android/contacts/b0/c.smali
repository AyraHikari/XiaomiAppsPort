.class public Lcom/android/contacts/b0/c;
.super La/j/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/b0/c$b;
    }
.end annotation


# instance fields
.field private x:J

.field private final y:Lcom/android/contacts/b0/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, La/j/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/contacts/b0/c;->x:J

    new-instance p1, Lcom/android/contacts/b0/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/contacts/b0/c$b;-><init>(Lcom/android/contacts/b0/c;Lcom/android/contacts/b0/c$a;)V

    iput-object p1, p0, Lcom/android/contacts/b0/c;->y:Lcom/android/contacts/b0/c$b;

    return-void
.end method

.method private C()V
    .locals 2

    const-string v0, "ThrottlingNotifyCursorLoader"

    const-string v1, "onContentChangedInternal()"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/b0/c;->x:J

    iget-object v0, p0, Lcom/android/contacts/b0/c;->y:Lcom/android/contacts/b0/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, La/j/b/c;->m()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/b0/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/b0/c;->C()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/contacts/b0/c;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "ThrottlingNotifyCursorLoader"

    const-string v1, "drop onContentChanged notify"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/b0/c;->y:Lcom/android/contacts/b0/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/b0/c;->C()V

    :goto_0
    return-void
.end method

.method protected q()V
    .locals 2

    invoke-super {p0}, La/j/b/b;->q()V

    iget-object v0, p0, Lcom/android/contacts/b0/c;->y:Lcom/android/contacts/b0/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.class public final Lno/d$j;
.super Ljo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/d;-><init>(Lno/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "no/d$j",
        "Ljo/a;",
        "",
        "f",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lno/d;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lno/d;J)V
    .locals 0

    iput-object p1, p0, Lno/d$j;->e:Ljava/lang/String;

    iput-object p2, p0, Lno/d$j;->f:Lno/d;

    iput-wide p3, p0, Lno/d$j;->g:J

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljo/a;-><init>(Ljava/lang/String;ZILri/f;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    .line 1
    iget-object v0, p0, Lno/d$j;->f:Lno/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lno/d$j;->f:Lno/d;

    invoke-static {v1}, Lno/d;->u(Lno/d;)J

    move-result-wide v1

    iget-object v3, p0, Lno/d$j;->f:Lno/d;

    invoke-static {v3}, Lno/d;->k(Lno/d;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lno/d$j;->f:Lno/d;

    invoke-static {v1}, Lno/d;->k(Lno/d;)J

    move-result-wide v4

    iget-object v1, p0, Lno/d$j;->f:Lno/d;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lno/d;->V(Lno/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lno/d$j;->f:Lno/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lno/d;->a(Lno/d;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lno/d$j;->f:Lno/d;

    invoke-virtual {v0, v3, v2, v3}, Lno/d;->H0(ZII)V

    .line 7
    iget-wide v0, p0, Lno/d$j;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

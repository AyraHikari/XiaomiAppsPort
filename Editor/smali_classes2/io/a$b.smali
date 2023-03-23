.class public final Lio/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a;->b(Lio/b;Lfo/a0;)Lfo/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "io/a$b",
        "Lvo/x;",
        "Lvo/c;",
        "sink",
        "",
        "byteCount",
        "d",
        "Lvo/y;",
        "m",
        "Lei/h;",
        "close",
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
.field public d:Z

.field public final synthetic f:Lvo/e;

.field public final synthetic g:Lio/b;

.field public final synthetic h:Lvo/d;


# direct methods
.method public constructor <init>(Lvo/e;Lio/b;Lvo/d;)V
    .locals 0

    iput-object p1, p0, Lio/a$b;->f:Lvo/e;

    iput-object p2, p0, Lio/a$b;->g:Lio/b;

    iput-object p3, p0, Lio/a$b;->h:Lvo/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/a$b;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lgo/d;->s(Lvo/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/a$b;->d:Z

    .line 4
    iget-object v0, p0, Lio/a$b;->g:Lio/b;

    invoke-interface {v0}, Lio/b;->a()V

    .line 5
    :cond_0
    iget-object p0, p0, Lio/a$b;->f:Lvo/e;

    invoke-interface {p0}, Lvo/x;->close()V

    return-void
.end method

.method public d(Lvo/c;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/a$b;->f:Lvo/e;

    invoke-interface {v1, p1, p2, p3}, Lvo/x;->d(Lvo/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/a$b;->d:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lio/a$b;->d:Z

    .line 4
    iget-object p0, p0, Lio/a$b;->h:Lvo/d;

    invoke-interface {p0}, Lvo/v;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lio/a$b;->h:Lvo/d;

    invoke-interface {v0}, Lvo/d;->l()Lvo/c;

    move-result-object v3

    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lvo/c;->T(Lvo/c;JJ)Lvo/c;

    .line 6
    iget-object p0, p0, Lio/a$b;->h:Lvo/d;

    invoke-interface {p0}, Lvo/d;->x()Lvo/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lio/a$b;->d:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lio/a$b;->d:Z

    .line 9
    iget-object p0, p0, Lio/a$b;->g:Lio/b;

    invoke-interface {p0}, Lio/b;->a()V

    .line 10
    :cond_2
    throw p1
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/a$b;->f:Lvo/e;

    invoke-interface {p0}, Lvo/x;->m()Lvo/y;

    move-result-object p0

    return-object p0
.end method

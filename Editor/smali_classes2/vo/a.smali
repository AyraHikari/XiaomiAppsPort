.class public Lvo/a;
.super Lvo/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/a$b;,
        Lvo/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0001J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lvo/a;",
        "Lvo/y;",
        "Lei/h;",
        "t",
        "",
        "u",
        "z",
        "Lvo/v;",
        "sink",
        "x",
        "Lvo/x;",
        "source",
        "y",
        "Ljava/io/IOException;",
        "cause",
        "n",
        "v",
        "",
        "now",
        "w",
        "<init>",
        "()V",
        "a",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lvo/a$a;

.field public static final j:J

.field public static final k:J

.field public static l:Lvo/a;


# instance fields
.field public f:Z

.field public g:Lvo/a;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvo/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvo/a$a;-><init>(Lri/f;)V

    sput-object v0, Lvo/a;->i:Lvo/a$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvo/a;->j:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lvo/a;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvo/y;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lvo/a;
    .locals 1

    .line 1
    sget-object v0, Lvo/a;->l:Lvo/a;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lvo/a;->j:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lvo/a;->k:J

    return-wide v0
.end method

.method public static final synthetic l(Lvo/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvo/a;->f:Z

    return p0
.end method

.method public static final synthetic m(Lvo/a;)Lvo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/a;->g:Lvo/a;

    return-object p0
.end method

.method public static final synthetic o(Lvo/a;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvo/a;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic p(Lvo/a;)V
    .locals 0

    .line 1
    sput-object p0, Lvo/a;->l:Lvo/a;

    return-void
.end method

.method public static final synthetic q(Lvo/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvo/a;->f:Z

    return-void
.end method

.method public static final synthetic r(Lvo/a;Lvo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/a;->g:Lvo/a;

    return-void
.end method

.method public static final synthetic s(Lvo/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvo/a;->h:J

    return-void
.end method


# virtual methods
.method public final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvo/a;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvo/y;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lvo/y;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lvo/a;->i:Lvo/a$a;

    invoke-static {v3, p0, v0, v1, v2}, Lvo/a$a;->b(Lvo/a$a;Lvo/a;JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lvo/a;->i:Lvo/a$a;

    invoke-static {v0, p0}, Lvo/a$a;->a(Lvo/a$a;Lvo/a;)Z

    move-result p0

    return p0
.end method

.method public v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public final w(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvo/a;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final x(Lvo/v;)Lvo/v;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvo/a$c;

    invoke-direct {v0, p0, p1}, Lvo/a$c;-><init>(Lvo/a;Lvo/v;)V

    return-object v0
.end method

.method public final y(Lvo/x;)Lvo/x;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvo/a$d;

    invoke-direct {v0, p0, p1}, Lvo/a$d;-><init>(Lvo/a;Lvo/x;)V

    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method

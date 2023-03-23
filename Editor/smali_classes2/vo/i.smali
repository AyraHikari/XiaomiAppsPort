.class public Lvo/i;
.super Lvo/y;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lvo/i;",
        "Lvo/y;",
        "delegate",
        "j",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "g",
        "h",
        "",
        "e",
        "c",
        "deadlineNanoTime",
        "d",
        "b",
        "a",
        "Lei/h;",
        "f",
        "Lvo/y;",
        "i",
        "()Lvo/y;",
        "setDelegate",
        "(Lvo/y;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public f:Lvo/y;


# direct methods
.method public constructor <init>(Lvo/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvo/y;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/i;->f:Lvo/y;

    return-void
.end method


# virtual methods
.method public a()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/i;->f:Lvo/y;

    invoke-virtual {p0}, Lvo/y;->a()Lvo/y;

    move-result-object p0

    return-object p0
.end method

.method public b()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/i;->f:Lvo/y;

    invoke-virtual {p0}, Lvo/y;->b()Lvo/y;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvo/i;->f:Lvo/y;

    invoke-virtual {p0}, Lvo/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/i;->f:Lvo/y;

    invoke-virtual {p0, p1, p2}, Lvo/y;->d(J)Lvo/y;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/i;->f:Lvo/y;

    invoke-virtual {p0}, Lvo/y;->e()Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/i;->f:Lvo/y;

    invoke-virtual {p0}, Lvo/y;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lvo/y;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lvo/i;->f:Lvo/y;

    invoke-virtual {p0, p1, p2, p3}, Lvo/y;->g(JLjava/util/concurrent/TimeUnit;)Lvo/y;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvo/i;->f:Lvo/y;

    invoke-virtual {p0}, Lvo/y;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/i;->f:Lvo/y;

    return-object p0
.end method

.method public final j(Lvo/y;)Lvo/i;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvo/i;->f:Lvo/y;

    return-object p0
.end method

.class public final Lmo/b$c;
.super Lmo/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmo/b$c;",
        "Lmo/b$a;",
        "Lmo/b;",
        "Lvo/c;",
        "sink",
        "",
        "byteCount",
        "d",
        "Lei/h;",
        "close",
        "i",
        "Lfo/t;",
        "url",
        "<init>",
        "(Lmo/b;Lfo/t;)V",
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
.field public final h:Lfo/t;

.field public i:J

.field public j:Z

.field public final synthetic k:Lmo/b;


# direct methods
.method public constructor <init>(Lmo/b;Lfo/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/t;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmo/b$c;->k:Lmo/b;

    .line 2
    invoke-direct {p0, p1}, Lmo/b$a;-><init>(Lmo/b;)V

    .line 3
    iput-object p2, p0, Lmo/b$c;->h:Lfo/t;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lmo/b$c;->i:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmo/b$c;->j:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmo/b$c;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lgo/d;->s(Lvo/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmo/b$c;->k:Lmo/b;

    invoke-virtual {v0}, Lmo/b;->d()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()V

    .line 5
    invoke-virtual {p0}, Lmo/b$a;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lmo/b$a;->c(Z)V

    return-void
.end method

.method public d(Lvo/c;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 1
    invoke-virtual {p0}, Lmo/b$a;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 2
    iget-boolean v2, p0, Lmo/b$c;->j:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    .line 3
    :cond_1
    iget-wide v5, p0, Lmo/b$c;->i:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmo/b$c;->i()V

    .line 5
    iget-boolean v0, p0, Lmo/b$c;->j:Z

    if-nez v0, :cond_3

    return-wide v3

    .line 6
    :cond_3
    iget-wide v0, p0, Lmo/b$c;->i:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lmo/b$a;->d(Lvo/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    .line 7
    iget-wide v0, p0, Lmo/b$c;->i:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lmo/b$c;->i:J

    return-wide p1

    .line 8
    :cond_4
    iget-object p1, p0, Lmo/b$c;->k:Lmo/b;

    invoke-virtual {p1}, Lmo/b;->d()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->A()V

    .line 9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lmo/b$a;->b()V

    .line 11
    throw p1

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "byteCount < 0: "

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lmo/b$c;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmo/b$c;->k:Lmo/b;

    invoke-static {v0}, Lmo/b;->m(Lmo/b;)Lvo/e;

    move-result-object v0

    invoke-interface {v0}, Lvo/e;->I()Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmo/b$c;->k:Lmo/b;

    invoke-static {v0}, Lmo/b;->m(Lmo/b;)Lvo/e;

    move-result-object v0

    invoke-interface {v0}, Lvo/e;->R()J

    move-result-wide v0

    iput-wide v0, p0, Lmo/b$c;->i:J

    .line 4
    iget-object v0, p0, Lmo/b$c;->k:Lmo/b;

    invoke-static {v0}, Lmo/b;->m(Lmo/b;)Lvo/e;

    move-result-object v0

    invoke-interface {v0}, Lvo/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->P0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lmo/b$c;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lgl/p;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 6
    :cond_2
    iget-wide v0, p0, Lmo/b$c;->i:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 7
    iput-boolean v2, p0, Lmo/b$c;->j:Z

    .line 8
    iget-object v0, p0, Lmo/b$c;->k:Lmo/b;

    invoke-static {v0}, Lmo/b;->k(Lmo/b;)Lmo/a;

    move-result-object v1

    invoke-virtual {v1}, Lmo/a;->a()Lfo/s;

    move-result-object v1

    invoke-static {v0, v1}, Lmo/b;->q(Lmo/b;Lfo/s;)V

    .line 9
    iget-object v0, p0, Lmo/b$c;->k:Lmo/b;

    invoke-static {v0}, Lmo/b;->j(Lmo/b;)Lfo/x;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo/x;->p()Lfo/m;

    move-result-object v0

    iget-object v1, p0, Lmo/b$c;->h:Lfo/t;

    iget-object v2, p0, Lmo/b$c;->k:Lmo/b;

    invoke-static {v2}, Lmo/b;->o(Lmo/b;)Lfo/s;

    move-result-object v2

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Llo/e;->f(Lfo/m;Lfo/t;Lfo/s;)V

    .line 10
    invoke-virtual {p0}, Lmo/b$a;->b()V

    :cond_3
    return-void

    .line 11
    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v3, p0, Lmo/b$c;->i:J

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

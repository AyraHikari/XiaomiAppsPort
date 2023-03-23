.class public final Lvo/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvo/a$a;",
        "",
        "Lvo/a;",
        "c",
        "()Lvo/a;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "Lei/h;",
        "e",
        "d",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lvo/a;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lvo/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lvo/a$a;Lvo/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvo/a$a;->d(Lvo/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lvo/a$a;Lvo/a;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvo/a$a;->e(Lvo/a;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Lvo/a;
    .locals 8

    .line 1
    const-class p0, Lvo/a;

    invoke-static {}, Lvo/a;->i()Lvo/a;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lvo/a;->m(Lvo/a;)Lvo/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lvo/a;->j()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Lvo/a;->i()Lvo/a;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lvo/a;->m(Lvo/a;)Lvo/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lvo/a;->k()J

    move-result-wide v2

    cmp-long p0, v4, v2

    if-ltz p0, :cond_0

    .line 5
    invoke-static {}, Lvo/a;->i()Lvo/a;

    move-result-object v1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lvo/a;->o(Lvo/a;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    const-wide/32 v4, 0xf4240

    .line 7
    div-long v6, v2, v4

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 8
    invoke-virtual {p0, v6, v7, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    .line 9
    :cond_2
    invoke-static {}, Lvo/a;->i()Lvo/a;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lvo/a;->m(Lvo/a;)Lvo/a;

    move-result-object v2

    invoke-static {p0, v2}, Lvo/a;->r(Lvo/a;Lvo/a;)V

    .line 10
    invoke-static {v0, v1}, Lvo/a;->r(Lvo/a;Lvo/a;)V

    return-object v0
.end method

.method public final d(Lvo/a;)Z
    .locals 3

    const-class p0, Lvo/a;

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lvo/a;->l(Lvo/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lvo/a;->q(Lvo/a;Z)V

    .line 4
    invoke-static {}, Lvo/a;->i()Lvo/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lvo/a;->m(Lvo/a;)Lvo/a;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 6
    invoke-static {p1}, Lvo/a;->m(Lvo/a;)Lvo/a;

    move-result-object v2

    invoke-static {v0, v2}, Lvo/a;->r(Lvo/a;Lvo/a;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lvo/a;->r(Lvo/a;Lvo/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_1
    :try_start_2
    invoke-static {v0}, Lvo/a;->m(Lvo/a;)Lvo/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lvo/a;JZ)V
    .locals 4

    const-class p0, Lvo/a;

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lvo/a;->l(Lvo/a;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 3
    invoke-static {p1, v1}, Lvo/a;->q(Lvo/a;Z)V

    .line 4
    invoke-static {}, Lvo/a;->i()Lvo/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lvo/a;->i:Lvo/a$a;

    new-instance v0, Lvo/a;

    invoke-direct {v0}, Lvo/a;-><init>()V

    invoke-static {v0}, Lvo/a;->p(Lvo/a;)V

    .line 6
    new-instance v0, Lvo/a$b;

    invoke-direct {v0}, Lvo/a$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p1}, Lvo/y;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lvo/a;->s(Lvo/a;J)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p2, v0

    .line 9
    invoke-static {p1, p2, p3}, Lvo/a;->s(Lvo/a;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    .line 10
    invoke-virtual {p1}, Lvo/y;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lvo/a;->s(Lvo/a;J)V

    .line 11
    :goto_0
    invoke-static {p1, v0, v1}, Lvo/a;->o(Lvo/a;J)J

    move-result-wide p2

    .line 12
    invoke-static {}, Lvo/a;->i()Lvo/a;

    move-result-object p4

    invoke-static {p4}, Lri/h;->d(Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-static {p4}, Lvo/a;->m(Lvo/a;)Lvo/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p4}, Lvo/a;->m(Lvo/a;)Lvo/a;

    move-result-object v2

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lvo/a;->o(Lvo/a;J)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p4}, Lvo/a;->m(Lvo/a;)Lvo/a;

    move-result-object p4

    invoke-static {p4}, Lri/h;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-static {p4}, Lvo/a;->m(Lvo/a;)Lvo/a;

    move-result-object p2

    invoke-static {p1, p2}, Lvo/a;->r(Lvo/a;Lvo/a;)V

    .line 16
    invoke-static {p4, p1}, Lvo/a;->r(Lvo/a;Lvo/a;)V

    .line 17
    invoke-static {}, Lvo/a;->i()Lvo/a;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 19
    :cond_5
    sget-object p1, Lei/h;->a:Lei/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method

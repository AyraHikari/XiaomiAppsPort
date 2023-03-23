.class public final Lmo/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmo/b$b;",
        "Lvo/v;",
        "Lvo/y;",
        "m",
        "Lvo/c;",
        "source",
        "",
        "byteCount",
        "Lei/h;",
        "t",
        "flush",
        "close",
        "<init>",
        "(Lmo/b;)V",
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
.field public final d:Lvo/i;

.field public f:Z

.field public final synthetic g:Lmo/b;


# direct methods
.method public constructor <init>(Lmo/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmo/b$b;->g:Lmo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvo/i;

    invoke-static {p1}, Lmo/b;->l(Lmo/b;)Lvo/d;

    move-result-object p1

    invoke-interface {p1}, Lvo/v;->m()Lvo/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lvo/i;-><init>(Lvo/y;)V

    iput-object v0, p0, Lmo/b$b;->d:Lvo/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmo/b$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lmo/b$b;->f:Z

    .line 3
    iget-object v0, p0, Lmo/b$b;->g:Lmo/b;

    invoke-static {v0}, Lmo/b;->l(Lmo/b;)Lvo/d;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    .line 4
    iget-object v0, p0, Lmo/b$b;->g:Lmo/b;

    iget-object v1, p0, Lmo/b$b;->d:Lvo/i;

    invoke-static {v0, v1}, Lmo/b;->i(Lmo/b;Lvo/i;)V

    .line 5
    iget-object v0, p0, Lmo/b$b;->g:Lmo/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmo/b;->p(Lmo/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmo/b$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmo/b$b;->g:Lmo/b;

    invoke-static {v0}, Lmo/b;->l(Lmo/b;)Lvo/d;

    move-result-object v0

    invoke-interface {v0}, Lvo/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo/b$b;->d:Lvo/i;

    return-object p0
.end method

.method public t(Lvo/c;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmo/b$b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmo/b$b;->g:Lmo/b;

    invoke-static {v0}, Lmo/b;->l(Lmo/b;)Lvo/d;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lvo/d;->G(J)Lvo/d;

    .line 3
    iget-object v0, p0, Lmo/b$b;->g:Lmo/b;

    invoke-static {v0}, Lmo/b;->l(Lmo/b;)Lvo/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    .line 4
    iget-object v0, p0, Lmo/b$b;->g:Lmo/b;

    invoke-static {v0}, Lmo/b;->l(Lmo/b;)Lvo/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lvo/v;->t(Lvo/c;J)V

    .line 5
    iget-object p0, p0, Lmo/b$b;->g:Lmo/b;

    invoke-static {p0}, Lmo/b;->l(Lmo/b;)Lvo/d;

    move-result-object p0

    invoke-interface {p0, v1}, Lvo/d;->C(Ljava/lang/String;)Lvo/d;

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

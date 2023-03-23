.class public final Lto/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/d;->n(Lfo/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "to/d$f",
        "Lfo/f;",
        "Lfo/e;",
        "call",
        "Lfo/a0;",
        "response",
        "Lei/h;",
        "a",
        "Ljava/io/IOException;",
        "e",
        "b",
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
.field public final synthetic a:Lto/d;

.field public final synthetic b:Lfo/y;


# direct methods
.method public constructor <init>(Lto/d;Lfo/y;)V
    .locals 0

    iput-object p1, p0, Lto/d$f;->a:Lto/d;

    iput-object p2, p0, Lto/d$f;->b:Lfo/y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfo/e;Lfo/a0;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lfo/a0;->k()Lko/c;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lto/d$f;->a:Lto/d;

    invoke-virtual {v0, p2, p1}, Lto/d;->l(Lfo/a0;Lko/c;)V

    .line 3
    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lko/c;->m()Lto/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v0, Lto/e;->g:Lto/e$a;

    invoke-virtual {p2}, Lfo/a0;->B()Lfo/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lto/e$a;->a(Lfo/s;)Lto/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lto/d$f;->a:Lto/d;

    invoke-static {v1, v0}, Lto/d;->k(Lto/d;Lto/e;)V

    .line 6
    iget-object v1, p0, Lto/d$f;->a:Lto/d;

    invoke-static {v1, v0}, Lto/d;->j(Lto/d;Lto/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lto/d$f;->a:Lto/d;

    monitor-enter v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lto/d;->h(Lto/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/16 v1, 0x3f2

    const-string v2, "unexpected Sec-WebSocket-Extensions in response header"

    .line 9
    invoke-virtual {v0, v1, v2}, Lto/d;->e(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgo/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto/d$f;->b:Lfo/y;

    invoke-virtual {v1}, Lfo/y;->k()Lfo/t;

    move-result-object v1

    invoke-virtual {v1}, Lfo/t;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lto/d$f;->a:Lto/d;

    invoke-virtual {v1, v0, p1}, Lto/d;->q(Ljava/lang/String;Lto/d$d;)V

    .line 13
    iget-object p1, p0, Lto/d$f;->a:Lto/d;

    invoke-virtual {p1}, Lto/d;->p()Lfo/e0;

    move-result-object p1

    iget-object v0, p0, Lto/d$f;->a:Lto/d;

    invoke-virtual {p1, v0, p2}, Lfo/e0;->f(Lfo/d0;Lfo/a0;)V

    .line 14
    iget-object p1, p0, Lto/d$f;->a:Lto/d;

    invoke-virtual {p1}, Lto/d;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lto/d$f;->a:Lto/d;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lto/d;->o(Ljava/lang/Exception;Lfo/a0;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-nez p1, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lko/c;->u()V

    .line 17
    :goto_2
    iget-object p0, p0, Lto/d$f;->a:Lto/d;

    invoke-virtual {p0, v0, p2}, Lto/d;->o(Ljava/lang/Exception;Lfo/a0;)V

    .line 18
    invoke-static {p2}, Lgo/d;->m(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(Lfo/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lto/d$f;->a:Lto/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lto/d;->o(Ljava/lang/Exception;Lfo/a0;)V

    return-void
.end method

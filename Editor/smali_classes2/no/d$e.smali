.class public final Lno/d$e;
.super Ljo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/d;->r0(ILvo/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "jo/c",
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

.field public final synthetic f:Z

.field public final synthetic g:Lno/d;

.field public final synthetic h:I

.field public final synthetic i:Lvo/c;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLno/d;ILvo/c;IZ)V
    .locals 0

    iput-object p1, p0, Lno/d$e;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lno/d$e;->f:Z

    iput-object p3, p0, Lno/d$e;->g:Lno/d;

    iput p4, p0, Lno/d$e;->h:I

    iput-object p5, p0, Lno/d$e;->i:Lvo/c;

    iput p6, p0, Lno/d$e;->j:I

    iput-boolean p7, p0, Lno/d$e;->k:Z

    .line 1
    invoke-direct {p0, p1, p2}, Ljo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/d$e;->g:Lno/d;

    invoke-static {v0}, Lno/d;->v(Lno/d;)Lno/j;

    move-result-object v0

    iget v1, p0, Lno/d$e;->h:I

    iget-object v2, p0, Lno/d$e;->i:Lvo/c;

    iget v3, p0, Lno/d$e;->j:I

    iget-boolean v4, p0, Lno/d$e;->k:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lno/j;->c(ILvo/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lno/d$e;->g:Lno/d;

    invoke-virtual {v1}, Lno/d;->n0()Lno/h;

    move-result-object v1

    iget v2, p0, Lno/d$e;->h:I

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->n:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lno/h;->N(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lno/d$e;->k:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lno/d$e;->g:Lno/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lno/d$e;->g:Lno/d;

    invoke-static {v1}, Lno/d;->c(Lno/d;)Ljava/util/Set;

    move-result-object v1

    iget p0, p0, Lno/d$e;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

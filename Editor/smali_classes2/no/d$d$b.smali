.class public final Lno/d$d$b;
.super Ljo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/d$d;->f(ZIILjava/util/List;)V
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

.field public final synthetic h:Lno/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLno/d;Lno/g;)V
    .locals 0

    iput-object p1, p0, Lno/d$d$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lno/d$d$b;->f:Z

    iput-object p3, p0, Lno/d$d$b;->g:Lno/d;

    iput-object p4, p0, Lno/d$d$b;->h:Lno/g;

    .line 1
    invoke-direct {p0, p1, p2}, Ljo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/d$d$b;->g:Lno/d;

    invoke-virtual {v0}, Lno/d;->e0()Lno/d$c;

    move-result-object v0

    iget-object v1, p0, Lno/d$d$b;->h:Lno/g;

    invoke-virtual {v0, v1}, Lno/d$c;->c(Lno/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {v1}, Lpo/h$a;->g()Lpo/h;

    move-result-object v1

    iget-object v2, p0, Lno/d$d$b;->g:Lno/d;

    invoke-virtual {v2}, Lno/d;->c0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3, v2}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lpo/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object p0, p0, Lno/d$d$b;->h:Lno/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v0}, Lno/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.class public final Lfo/c$a;
.super Lfo/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\n\u001a\u00060\u0008R\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\n\u001a\u00060\u0008R\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfo/c$a;",
        "Lfo/b0;",
        "Lfo/v;",
        "i",
        "",
        "c",
        "Lvo/e;",
        "k",
        "Lokhttp3/internal/cache/DiskLruCache$c;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "snapshot",
        "Lokhttp3/internal/cache/DiskLruCache$c;",
        "v",
        "()Lokhttp3/internal/cache/DiskLruCache$c;",
        "",
        "contentType",
        "contentLength",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final g:Lokhttp3/internal/cache/DiskLruCache$c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lvo/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfo/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lfo/c$a;->g:Lokhttp3/internal/cache/DiskLruCache$c;

    .line 3
    iput-object p2, p0, Lfo/c$a;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfo/c$a;->i:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$c;->b(I)Lvo/x;

    move-result-object p1

    .line 6
    new-instance p2, Lfo/c$a$a;

    invoke-direct {p2, p1, p0}, Lfo/c$a$a;-><init>(Lvo/x;Lfo/c$a;)V

    .line 7
    invoke-static {p2}, Lvo/m;->d(Lvo/x;)Lvo/e;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lfo/c$a;->j:Lvo/e;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfo/c$a;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v1}, Lgo/d;->X(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public i()Lfo/v;
    .locals 1

    .line 1
    iget-object p0, p0, Lfo/c$a;->h:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lfo/v;->e:Lfo/v$a;

    invoke-virtual {v0, p0}, Lfo/v$a;->b(Ljava/lang/String;)Lfo/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k()Lvo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/c$a;->j:Lvo/e;

    return-object p0
.end method

.method public final v()Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/c$a;->g:Lokhttp3/internal/cache/DiskLruCache$c;

    return-object p0
.end method

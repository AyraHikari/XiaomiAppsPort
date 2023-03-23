.class public final Lfo/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000f\u001a\u00060\rR\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfo/c$d;",
        "Lio/b;",
        "Lei/h;",
        "a",
        "Lvo/v;",
        "b",
        "",
        "done",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "<init>",
        "(Lfo/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
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
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final b:Lvo/v;

.field public final c:Lvo/v;

.field public d:Z

.field public final synthetic e:Lfo/c;


# direct methods
.method public constructor <init>(Lfo/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfo/c$d;->e:Lfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfo/c$d;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Lvo/v;

    move-result-object p2

    iput-object p2, p0, Lfo/c$d;->b:Lvo/v;

    .line 4
    new-instance v0, Lfo/c$d$a;

    invoke-direct {v0, p1, p0, p2}, Lfo/c$d$a;-><init>(Lfo/c;Lfo/c$d;Lvo/v;)V

    iput-object v0, p0, Lfo/c$d;->c:Lvo/v;

    return-void
.end method

.method public static final synthetic c(Lfo/c$d;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/c$d;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/c$d;->e:Lfo/c;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfo/c$d;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Lfo/c$d;->e(Z)V

    .line 4
    invoke-virtual {v0}, Lfo/c;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lfo/c;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lfo/c$d;->b:Lvo/v;

    invoke-static {v0}, Lgo/d;->m(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object p0, p0, Lfo/c$d;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public b()Lvo/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/c$d;->c:Lvo/v;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfo/c$d;->d:Z

    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo/c$d;->d:Z

    return-void
.end method

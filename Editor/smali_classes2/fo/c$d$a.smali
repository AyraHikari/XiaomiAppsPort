.class public final Lfo/c$d$a;
.super Lvo/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/c$d;-><init>(Lfo/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "fo/c$d$a",
        "Lvo/g;",
        "Lei/h;",
        "close",
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
.field public final synthetic f:Lfo/c;

.field public final synthetic g:Lfo/c$d;


# direct methods
.method public constructor <init>(Lfo/c;Lfo/c$d;Lvo/v;)V
    .locals 0

    iput-object p1, p0, Lfo/c$d$a;->f:Lfo/c;

    iput-object p2, p0, Lfo/c$d$a;->g:Lfo/c$d;

    .line 1
    invoke-direct {p0, p3}, Lvo/g;-><init>(Lvo/v;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/c$d$a;->f:Lfo/c;

    iget-object v1, p0, Lfo/c$d$a;->g:Lfo/c$d;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lfo/c$d;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v1, v2}, Lfo/c$d;->e(Z)V

    .line 4
    invoke-virtual {v0}, Lfo/c;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lfo/c;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-super {p0}, Lvo/g;->close()V

    .line 7
    iget-object p0, p0, Lfo/c$d$a;->g:Lfo/c$d;

    invoke-static {p0}, Lfo/c$d;->c(Lfo/c$d;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

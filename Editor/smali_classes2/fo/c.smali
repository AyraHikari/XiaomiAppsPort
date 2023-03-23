.class public final Lfo/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/c$d;,
        Lfo/c$c;,
        Lfo/c$a;,
        Lfo/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0007\u000b\'2B!\u0008\u0000\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100B\u0019\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008/\u00101J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0018\u00010\u0003R\u00020\u0004H\u0002J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%\u00a8\u00063"
    }
    d2 = {
        "Lfo/c;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "Lei/h;",
        "a",
        "Lfo/y;",
        "request",
        "Lfo/a0;",
        "b",
        "(Lfo/y;)Lfo/a0;",
        "response",
        "Lio/b;",
        "j",
        "(Lfo/a0;)Lio/b;",
        "k",
        "(Lfo/y;)V",
        "cached",
        "network",
        "N",
        "(Lfo/a0;Lfo/a0;)V",
        "flush",
        "close",
        "Lio/c;",
        "cacheStrategy",
        "B",
        "(Lio/c;)V",
        "A",
        "()V",
        "",
        "writeSuccessCount",
        "I",
        "i",
        "()I",
        "v",
        "(I)V",
        "writeAbortCount",
        "c",
        "u",
        "Ljava/io/File;",
        "directory",
        "",
        "maxSize",
        "Loo/a;",
        "fileSystem",
        "<init>",
        "(Ljava/io/File;JLoo/a;)V",
        "(Ljava/io/File;J)V",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lfo/c$b;


# instance fields
.field public final d:Lokhttp3/internal/cache/DiskLruCache;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo/c$b;-><init>(Lri/f;)V

    sput-object v0, Lfo/c;->k:Lfo/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Loo/a;->b:Loo/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lfo/c;-><init>(Ljava/io/File;JLoo/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLoo/a;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    sget-object v8, Ljo/e;->i:Ljo/e;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Loo/a;Ljava/io/File;IIJLjo/e;)V

    iput-object v0, p0, Lfo/c;->d:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfo/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfo/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Lio/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lfo/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfo/c;->j:I

    .line 2
    invoke-virtual {p1}, Lio/c;->b()Lfo/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lfo/c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfo/c;->h:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/c;->a()Lfo/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lfo/c;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfo/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N(Lfo/a0;Lfo/a0;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfo/c$c;

    invoke-direct {v0, p2}, Lfo/c$c;-><init>(Lfo/a0;)V

    .line 2
    invoke-virtual {p1}, Lfo/a0;->a()Lfo/b0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfo/c$a;

    invoke-virtual {p1}, Lfo/c$a;->v()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$c;->a()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lfo/c$c;->f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 5
    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0, p2}, Lfo/c;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_0
    return-void
.end method

.method public final a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final b(Lfo/y;)Lfo/a0;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfo/c;->k:Lfo/c$b;

    invoke-virtual {p1}, Lfo/y;->k()Lfo/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo/c$b;->b(Lfo/t;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lfo/c;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->U(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lfo/c$c;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lokhttp3/internal/cache/DiskLruCache$c;->b(I)Lvo/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lfo/c$c;-><init>(Lvo/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v0, p0}, Lfo/c$c;->d(Lokhttp3/internal/cache/DiskLruCache$c;)Lfo/a0;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p1, p0}, Lfo/c$c;->b(Lfo/y;Lfo/a0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lfo/a0;->a()Lfo/b0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lgo/d;->m(Ljava/io/Closeable;)V

    :goto_0
    return-object v1

    :cond_2
    return-object p0

    .line 7
    :catch_0
    invoke-static {p0}, Lgo/d;->m(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lfo/c;->g:I

    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/c;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/c;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lfo/c;->f:I

    return p0
.end method

.method public final j(Lfo/a0;)Lio/b;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object v0

    invoke-virtual {v0}, Lfo/y;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Llo/f;->a:Llo/f;

    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object v2

    invoke-virtual {v2}, Lfo/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llo/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo/c;->k(Lfo/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    sget-object v0, Lfo/c;->k:Lfo/c$b;

    invoke-virtual {v0, p1}, Lfo/c$b;->a(Lfo/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v1, Lfo/c$c;

    invoke-direct {v1, p1}, Lfo/c$c;-><init>(Lfo/a0;)V

    .line 7
    :try_start_1
    iget-object v3, p0, Lfo/c;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lfo/a0;->Y()Lfo/y;

    move-result-object p1

    invoke-virtual {p1}, Lfo/y;->k()Lfo/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo/c$b;->b(Lfo/t;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache/DiskLruCache;->T(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lfo/c$c;->f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 9
    new-instance v0, Lfo/c$d;

    invoke-direct {v0, p0, p1}, Lfo/c$d;-><init>(Lfo/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-virtual {p0, p1}, Lfo/c;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v2
.end method

.method public final k(Lfo/y;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfo/c;->d:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v0, Lfo/c;->k:Lfo/c$b;

    invoke-virtual {p1}, Lfo/y;->k()Lfo/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo/c$b;->b(Lfo/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->h0(Ljava/lang/String;)Z

    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo/c;->g:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo/c;->f:I

    return-void
.end method

.class public final Lvo/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/a;->x(Lvo/v;)Lvo/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "vo/a$c",
        "Lvo/v;",
        "Lvo/c;",
        "source",
        "",
        "byteCount",
        "Lei/h;",
        "t",
        "flush",
        "close",
        "Lvo/a;",
        "a",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lvo/a;

.field public final synthetic f:Lvo/v;


# direct methods
.method public constructor <init>(Lvo/a;Lvo/v;)V
    .locals 0

    iput-object p1, p0, Lvo/a$c;->d:Lvo/a;

    iput-object p2, p0, Lvo/a$c;->f:Lvo/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/a$c;->d:Lvo/a;

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/a$c;->d:Lvo/a;

    iget-object p0, p0, Lvo/a$c;->f:Lvo/v;

    .line 2
    invoke-virtual {v0}, Lvo/a;->t()V

    .line 3
    :try_start_0
    invoke-interface {p0}, Lvo/v;->close()V

    sget-object p0, Lei/h;->a:Lei/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lvo/a;->u()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lvo/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lvo/a;->u()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lvo/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lvo/a;->u()Z

    move-result v0

    .line 8
    throw p0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/a$c;->d:Lvo/a;

    iget-object p0, p0, Lvo/a$c;->f:Lvo/v;

    .line 2
    invoke-virtual {v0}, Lvo/a;->t()V

    .line 3
    :try_start_0
    invoke-interface {p0}, Lvo/v;->flush()V

    sget-object p0, Lei/h;->a:Lei/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lvo/a;->u()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lvo/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lvo/a;->u()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lvo/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lvo/a;->u()Z

    move-result v0

    .line 8
    throw p0
.end method

.method public bridge synthetic m()Lvo/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvo/a$c;->a()Lvo/a;

    move-result-object p0

    return-object p0
.end method

.method public t(Lvo/c;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lvo/c0;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 2
    iget-object v2, p1, Lvo/c;->d:Lvo/t;

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 3
    iget v3, v2, Lvo/t;->c:I

    iget v4, v2, Lvo/t;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Lvo/t;->f:Lvo/t;

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    iget-object v2, p0, Lvo/a$c;->d:Lvo/a;

    iget-object v3, p0, Lvo/a$c;->f:Lvo/v;

    .line 6
    invoke-virtual {v2}, Lvo/a;->t()V

    .line 7
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lvo/v;->t(Lvo/c;J)V

    sget-object v3, Lei/h;->a:Lei/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Lvo/a;->u()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v2, p0}, Lvo/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lvo/a;->u()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p0}, Lvo/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_4
    invoke-virtual {v2}, Lvo/a;->u()Z

    move-result p1

    .line 12
    throw p0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvo/a$c;->f:Lvo/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

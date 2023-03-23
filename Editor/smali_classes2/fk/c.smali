.class public Lfk/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lfk/b;

.field public b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public volatile c:Z

.field public volatile d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lfk/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfk/c;->a:Lfk/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->getParserForType()Lfk/h;

    move-result-object p1

    iget-object v0, p0, Lfk/c;->a:Lfk/b;

    iget-object v1, p0, Lfk/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-interface {p1, v0, v1}, Lfk/h;->d(Lfk/b;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    iput-object p1, p0, Lfk/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lfk/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lfk/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->getSerializedSize()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lfk/c;->a:Lfk/b;

    invoke-virtual {p0}, Lfk/b;->size()I

    move-result p0

    return p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk/c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 2
    iget-object p0, p0, Lfk/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 2
    iput-object p1, p0, Lfk/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfk/c;->a:Lfk/b;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfk/c;->c:Z

    return-object v0
.end method

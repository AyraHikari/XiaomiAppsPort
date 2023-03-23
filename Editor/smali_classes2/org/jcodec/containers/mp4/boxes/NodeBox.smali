.class public Lorg/jcodec/containers/mp4/boxes/NodeBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">;"
        }
    .end annotation
.end field

.field public factory:Lap/e;


# direct methods
.method public constructor <init>(Lbp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lbp/a;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    return-void
.end method

.method public static findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;)[Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAllPath(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public static findAllPath(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findBox(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/util/List;Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/Box;

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcp/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lorg/jcodec/containers/mp4/boxes/Box;->asBox(Ljava/lang/Class;Lorg/jcodec/containers/mp4/boxes/Box;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/Box;

    return-object p0
.end method

.method public static findBox(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/util/List;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    instance-of v2, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Box;

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, v2, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lbp/a;

    invoke-virtual {v3}, Lbp/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :cond_1
    invoke-static {v2, p1, p2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findBox(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/util/List;Ljava/util/Collection;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static findDeep(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;)[Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findDeepInner(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/Box;

    return-object p0
.end method

.method public static findDeepInner(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Box;->getHeader()Lbp/a;

    move-result-object v0

    invoke-virtual {v0}, Lbp/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    instance-of v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 6
    invoke-static {v0, p1, p2, p3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findDeepInner(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Lorg/jcodec/containers/mp4/boxes/NodeBox;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public static findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Lorg/jcodec/containers/mp4/boxes/NodeBox;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAllPath(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    .line 2
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static parseChildBox(Ljava/nio/ByteBuffer;Lap/e;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0}, Lbp/a;->h(Ljava/nio/ByteBuffer;)Lbp/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lbp/a;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lbp/a;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0, v1}, Lzo/b;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->parseBox(Ljava/nio/ByteBuffer;Lbp/a;Lap/e;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public add(Lorg/jcodec/containers/mp4/boxes/Box;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 2
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"tag\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lbp/a;

    invoke-virtual {v1}, Lbp/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"boxes\": ["

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->dumpBoxes(Ljava/lang/StringBuilder;)V

    const-string p0, "]"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public dumpBoxes(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-virtual {v1, p1}, Lorg/jcodec/containers/mp4/boxes/Box;->dump(Ljava/lang/StringBuilder;)V

    .line 3
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public estimateSize()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 2
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/Box;->estimateSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lbp/a;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getBoxes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lap/e;

    invoke-static {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parseChildBox(Ljava/nio/ByteBuffer;Lap/e;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeChildren([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->boxes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 3
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public replaceBox(Lorg/jcodec/containers/mp4/boxes/Box;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public setFactory(Lap/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;->factory:Lap/e;

    return-void
.end method

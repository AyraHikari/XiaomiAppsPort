.class Lcom/miui/gallery/card/CardManager$CardCache;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/miui/gallery/card/Card;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1316
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/card/CardManager$1;)V
    .locals 0

    .line 1316
    invoke-direct {p0}, Lcom/miui/gallery/card/CardManager$CardCache;-><init>()V

    return-void
.end method


# virtual methods
.method public addCard(Lcom/miui/gallery/card/Card;)I
    .locals 2

    .line 1361
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1364
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager$CardCache;->findIndexToInsert(Lcom/miui/gallery/card/Card;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1365
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1366
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public addCards(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 1372
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    .line 1374
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isIgnored()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1375
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/CardManager$CardCache;->addCard(Lcom/miui/gallery/card/Card;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findIndexOfCard(J)I
    .locals 3

    const/4 v0, 0x0

    .line 1346
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1347
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/Card;

    .line 1348
    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final findIndexToInsert(Lcom/miui/gallery/card/Card;)I
    .locals 4

    if-eqz p1, :cond_8

    .line 1386
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1390
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v1, v0, :cond_6

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 1393
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/card/Card;

    .line 1394
    invoke-virtual {v3, p1}, Lcom/miui/gallery/card/Card;->compareTo(Lcom/miui/gallery/card/Card;)I

    move-result v3

    if-ne v1, v0, :cond_3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    if-lez v3, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    if-gez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_5
    return v2

    .line 1414
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    .line 1415
    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/Card;->compareTo(Lcom/miui/gallery/card/Card;)I

    move-result p1

    if-gtz p1, :cond_7

    .line 1416
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    return v1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized getCard(J)Lcom/miui/gallery/card/Card;
    .locals 4

    monitor-enter p0

    .line 1319
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/Card;

    .line 1320
    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 1321
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 1324
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeCard(J)V
    .locals 4

    monitor-enter p0

    .line 1328
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/Card;

    .line 1329
    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 1330
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1333
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateCard(Lcom/miui/gallery/card/Card;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1337
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1338
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/card/Card;

    if-eq v2, p1, :cond_0

    .line 1339
    invoke-virtual {v2}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 1340
    invoke-virtual {v2, p1}, Lcom/miui/gallery/card/Card;->copyFrom(Lcom/miui/gallery/card/Card;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1343
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

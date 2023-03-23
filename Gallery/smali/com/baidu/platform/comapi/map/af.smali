.class public Lcom/baidu/platform/comapi/map/af;
.super Lcom/baidu/platform/comapi/map/j;


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/ao;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/j;-><init>(Lcom/baidu/platform/comapi/map/ao;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/platform/comapi/map/j;->i:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/baidu/platform/comapi/map/j;->j:I

    return-void
.end method

.method private b()Z
    .locals 13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v5, 0x5

    add-int/2addr v4, v5

    new-array v4, v4, [D

    iput-object v4, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/af;->c()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v7

    aput-wide v7, v4, v2

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v7

    aput-wide v7, v4, v3

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    const/4 v4, 0x3

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v7

    aput-wide v7, v3, v4

    :cond_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    const/4 v4, 0x4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    aput-wide v7, v3, v4

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v7

    aput-wide v7, v3, v5

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    const/4 v4, 0x6

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v7

    aput-wide v7, v3, v4

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v5

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v7

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    add-int/lit8 v10, v2, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v11

    sub-double/2addr v7, v11

    aput-wide v7, v3, v4

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->d:[D

    add-int/lit8 v4, v4, 0x1

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v7

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v9

    sub-double/2addr v7, v9

    aput-wide v7, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v6

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()Z
    .locals 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    :cond_2
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->e:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    :cond_3
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_4

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    :cond_4
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->f:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/j;->g:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/af;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/j;->g:Z

    :cond_1
    iget v1, p0, Lcom/baidu/platform/comapi/map/j;->i:I

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/map/j;->a(I)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/baidu/platform/comapi/map/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/ao;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/af;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/j;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "points count can not be less than two!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "points list can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

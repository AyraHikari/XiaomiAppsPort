.class public final Lcom/baidu/mapapi/model/LatLngBounds$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    return-void
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    :cond_1
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double p1, v2, v0

    if-ltz p1, :cond_5

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpg-double v4, v2, v4

    if-gez v4, :cond_3

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    :cond_3
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpl-double v0, v4, v0

    if-nez v0, :cond_4

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    :cond_4
    if-nez p1, :cond_7

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    cmpg-double p1, v2, v0

    if-gez p1, :cond_6

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    :cond_6
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    cmpl-double p1, v2, v0

    if-lez p1, :cond_7

    :goto_0
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    :cond_7
    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 11

    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const-wide v5, 0x4076800000000000L    # 360.0

    if-nez v4, :cond_0

    iget-wide v7, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    cmpl-double v4, v7, v2

    if-eqz v4, :cond_3

    :cond_0
    iget-wide v7, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    cmpl-double v4, v7, v2

    if-nez v4, :cond_2

    iget-wide v9, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpl-double v2, v9, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    add-double/2addr v0, v5

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpl-double v2, v0, v7

    if-lez v2, :cond_3

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    iput-wide v7, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_4

    sub-double/2addr v0, v5

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v2, v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds;-><init>(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    return-object v2
.end method

.method public include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    :goto_0
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a(Lcom/baidu/mapapi/model/LatLng;)V

    return-object p0
.end method

.method public include(Ljava/util/List;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/model/LatLngBounds$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

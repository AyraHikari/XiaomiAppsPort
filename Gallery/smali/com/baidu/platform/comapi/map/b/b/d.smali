.class public Lcom/baidu/platform/comapi/map/b/b/d;
.super Lcom/baidu/platform/comapi/map/b/b/a;


# instance fields
.field private b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private c:I

.field private d:F

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/platform/comapi/map/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/platform/comapi/map/b/a$c;

.field private g:Lcom/baidu/platform/comapi/map/b/a$c;

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/map/b/a/b;

.field private j:Z

.field private k:D

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->h:Z

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->k:D

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->m:J

    return-void
.end method

.method private a()I
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb3

    goto :goto_0

    :cond_1
    const/16 v1, -0xb4

    if-gt v0, v1, :cond_2

    const/16 v0, -0xb3

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 5

    iget v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->d:F

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/16 v0, 0x258

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/b/a$c;->c:Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/b/a$c;->c:Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/b/a/b;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    move-result-object v1

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    sub-double v6, v2, v4

    sub-double/2addr v2, v4

    mul-double/2addr v6, v2

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    sub-double v8, v1, v3

    sub-double/2addr v1, v3

    mul-double/2addr v8, v1

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v2, :cond_1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->l:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    move-result-object v0

    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const/high16 v1, -0x40800000    # -1.0f

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-float v0, v2

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->l:Z

    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p1

    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    double-to-int v1, v1

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    double-to-int v0, v2

    invoke-interface {p1, v1, v0}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :cond_5
    :goto_1
    return-void
.end method

.method private c(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    iget-object v3, v2, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    new-instance v2, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-direct {v2, v1, v3}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    iget-wide v1, v2, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    new-instance v3, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    iget-object v5, v4, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v5, v5, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v3, v5, v4}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    new-instance v4, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    iget-object v5, v5, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-direct {v4, v3, v5}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    iget-wide v3, v4, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v5, v0, Lcom/baidu/platform/comapi/map/b/b/d;->k:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v12, v9, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    mul-double/2addr v5, v12

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    if-eqz v5, :cond_1

    return-void

    :cond_1
    iget-boolean v5, v0, Lcom/baidu/platform/comapi/map/b/b/d;->j:Z

    if-eqz v5, :cond_2

    iget v1, v0, Lcom/baidu/platform/comapi/map/b/b/d;->c:I

    int-to-double v1, v1

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v3, v3, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    add-double/2addr v1, v3

    const-wide v3, 0x4076800000000000L    # 360.0

    rem-double/2addr v1, v3

    double-to-int v1, v1

    move-object/from16 v2, p1

    iput v1, v2, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    goto/16 :goto_3

    :cond_2
    iget-object v5, v0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v5, v7

    const-wide v12, 0x4066800000000000L    # 180.0

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    if-gez v9, :cond_3

    cmpl-double v9, v1, v14

    if-gtz v9, :cond_4

    :cond_3
    cmpl-double v5, v5, v7

    if-lez v5, :cond_5

    sub-double/2addr v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v1, v1, v14

    if-lez v1, :cond_5

    :cond_4
    move v1, v11

    goto :goto_1

    :cond_5
    move v1, v10

    :goto_1
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v5, v2, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    cmpl-double v2, v5, v7

    if-lez v2, :cond_6

    cmpl-double v2, v3, v14

    if-gtz v2, :cond_7

    :cond_6
    cmpg-double v2, v5, v7

    if-gez v2, :cond_8

    sub-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v14

    if-lez v2, :cond_8

    :cond_7
    move v10, v11

    :cond_8
    if-nez v1, :cond_9

    if-eqz v10, :cond_b

    :cond_9
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sget-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x1e

    goto :goto_2

    :cond_a
    const/16 v3, 0xa

    :goto_2
    int-to-double v3, v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_b

    iput-boolean v11, v0, Lcom/baidu/platform/comapi/map/b/b/d;->j:Z

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/d;->c()V

    iget v1, v0, Lcom/baidu/platform/comapi/map/b/b/d;->c:I

    int-to-double v1, v1

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v3, v3, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/b/b/d;->c:I

    sget-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v1, :cond_b

    iput-boolean v11, v0, Lcom/baidu/platform/comapi/map/b/b/d;->l:Z

    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object v1

    new-instance v2, Lcom/baidu/platform/comapi/map/a/a;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/a/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/b/b/d;->k:D

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/MapStatus;Lcom/baidu/platform/comapi/map/b/a/b;Landroid/util/Pair;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/MapStatus;",
            "Lcom/baidu/platform/comapi/map/b/a/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/b/a$d;",
            "Lcom/baidu/platform/comapi/map/b/a$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/b/b/d;->a()I

    move-result v4

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v6, v6, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v9, v9, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    mul-double/2addr v6, v9

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    if-lez v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v6, v6, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    move-object v11, v8

    check-cast v11, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v11, v11, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    mul-double/2addr v6, v11

    cmpl-double v6, v6, v9

    if-lez v6, :cond_0

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    :cond_0
    check-cast v5, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    check-cast v8, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v7, v8, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_1a

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v11, v11, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    sub-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v5, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v6, v2, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v6, v6, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v11, v2, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v11, v11, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v5, v6, v11}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    new-instance v6, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v11, v2, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-direct {v6, v5, v11}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    iget-wide v5, v6, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    new-instance v11, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v12, v2, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v12, v12, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v13, v2, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v13, v13, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v11, v12, v13}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    new-instance v12, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-direct {v12, v11, v2}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    iget-wide v11, v12, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    iget-wide v13, v0, Lcom/baidu/platform/comapi/map/b/b/d;->k:D

    cmpl-double v2, v13, v9

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v7, v2, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    mul-double/2addr v13, v7

    cmpg-double v2, v13, v9

    if-gez v2, :cond_2

    move v2, v15

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    :cond_3
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v7, v7, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    move-object v9, v2

    check-cast v9, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v9, v9, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    mul-double/2addr v7, v9

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v9, v9, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    move-object v13, v3

    check-cast v13, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v13, v13, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    mul-double/2addr v9, v13

    add-double/2addr v7, v9

    move-object v9, v2

    check-cast v9, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v9, v9, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    check-cast v2, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v13, v2, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    mul-double/2addr v9, v13

    add-double/2addr v7, v9

    move-object v2, v3

    check-cast v2, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v9, v2, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    check-cast v3, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v2, v3, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    mul-double/2addr v9, v2

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    div-int/lit16 v7, v7, 0x140

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_1b

    iput v15, v1, Lcom/baidu/platform/comapi/map/MapStatus;->hasAnimation:I

    const/16 v7, 0x258

    iput v7, v1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    iget-object v14, v0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-interface {v14}, Ljava/util/Queue;->size()I

    move-result v14

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    if-ge v9, v14, :cond_8

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/baidu/platform/comapi/map/b/a$c;

    if-eqz v14, :cond_7

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-interface {v15}, Ljava/util/Queue;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v4

    iget-wide v3, v14, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v18

    if-gez v3, :cond_4

    move v3, v15

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    :cond_4
    move v3, v15

    goto :goto_2

    :cond_5
    move v3, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_2
    move-object v4, v7

    move-object v15, v8

    iget-wide v7, v14, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    cmpl-double v7, v7, v16

    if-lez v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object v7, v4

    move-object v8, v14

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object v7, v14

    move-object v8, v15

    goto :goto_3

    :cond_7
    move v3, v4

    move-object v4, v7

    move-object v15, v8

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    move v3, v4

    move-object v4, v7

    move-object v15, v8

    if-lt v10, v13, :cond_9

    move-object v7, v15

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_a

    iget-wide v8, v7, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v4, v8, v18

    if-gez v4, :cond_b

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    :cond_a
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :cond_b
    iget-wide v8, v7, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    cmpg-double v4, v8, v13

    const-wide v18, 0x4066800000000000L    # 180.0

    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    if-gez v4, :cond_c

    cmpl-double v4, v5, v20

    if-gtz v4, :cond_d

    :cond_c
    cmpl-double v4, v8, v13

    if-lez v4, :cond_e

    sub-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v4, v4, v20

    if-lez v4, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    iget-wide v5, v7, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v5, v8

    if-lez v10, :cond_f

    cmpl-double v10, v11, v20

    if-gtz v10, :cond_10

    :cond_f
    cmpg-double v5, v5, v8

    if-gez v5, :cond_11

    sub-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v5, v5, v20

    if-lez v5, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    if-nez v4, :cond_12

    if-eqz v5, :cond_14

    :cond_12
    iget-object v4, v0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sget-boolean v6, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v6, :cond_13

    const/16 v6, 0x1e

    goto :goto_7

    :cond_13
    const/16 v6, 0xf

    :goto_7
    int-to-double v8, v6

    cmpl-double v4, v4, v8

    if-lez v4, :cond_14

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    :cond_14
    iget-wide v4, v7, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_15

    const/4 v15, 0x1

    goto :goto_8

    :cond_15
    const/4 v15, 0x0

    :goto_8
    iput-boolean v15, v0, Lcom/baidu/platform/comapi/map/b/b/d;->h:Z

    const v4, 0xc3500

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v5

    div-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_16

    move v2, v4

    :cond_16
    iget-boolean v4, v0, Lcom/baidu/platform/comapi/map/b/b/d;->h:Z

    if-nez v4, :cond_17

    iget v4, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    sub-float/2addr v4, v2

    goto :goto_9

    :cond_17
    iget v4, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    add-float/2addr v4, v2

    :goto_9
    iput v4, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v5, v2, v4

    if-gez v5, :cond_18

    move v2, v4

    :cond_18
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    if-eqz v3, :cond_19

    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    :cond_19
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    goto :goto_b

    :cond_1a
    :goto_a
    move v3, v4

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/b/a/b;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v1

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    move-result-object p1

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    double-to-int p1, v3

    invoke-interface {v0, v2, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result p1

    iput p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->d:F

    iget p1, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->k:D

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/b/a/b;Landroid/util/Pair;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/b/a/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/b/a$d;",
            "Lcom/baidu/platform/comapi/map/b/a$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/b/a/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v1, Lcom/baidu/platform/comapi/map/b/a/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    if-gez v3, :cond_1

    move v3, v5

    :cond_1
    if-gez v4, :cond_2

    move v4, v5

    :cond_2
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-interface {v2, v5, v6}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v7

    move-wide v15, v5

    move-wide/from16 v17, v7

    goto :goto_0

    :cond_3
    move-wide v15, v5

    move-wide/from16 v17, v15

    :goto_0
    iget-object v9, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v10, 0x5

    const/4 v11, 0x1

    shl-int/lit8 v2, v4, 0x10

    or-int v12, v2, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-virtual/range {v9 .. v22}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/b/d;->a(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/b/b/d;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    return-void

    :cond_4
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;Lcom/baidu/platform/comapi/map/b/a/b;Landroid/util/Pair;)V

    :cond_5
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/map/b/a/b;)V
    .locals 3

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->is3DGestureEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isCanTouchMove()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/d;->b(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/d;->c(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    const/16 v0, 0x208

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->m:J

    return-void
.end method

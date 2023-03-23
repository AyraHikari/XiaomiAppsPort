.class public Lcom/baidu/platform/comapi/map/b/b/c;
.super Lcom/baidu/platform/comapi/map/b/b/a;


# instance fields
.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/c;->b:Z

    return-void
.end method

.method private a(DLcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/c;->c:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/c;->c:J

    sub-long/2addr v0, v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_2

    iget p1, p3, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    add-int/lit8 p1, p1, -0x4

    goto :goto_0

    :cond_2
    iget p1, p3, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr p1, v0

    double-to-int p1, p1

    :goto_0
    iput p1, p3, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/b/a/b;Landroid/util/Pair;)V
    .locals 1
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

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    if-lez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    :goto_0
    iput p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/16 v0, 0xc8

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/map/b/a/b;)V
    .locals 10

    iget-object v0, p1, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    sub-double/2addr v2, v4

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    iget-object p1, v0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v6, p1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    sub-double/2addr v4, v6

    mul-double v6, v2, v4

    const-wide/16 v8, 0x0

    cmpl-double p1, v6, v8

    if-lez p1, :cond_0

    :goto_0
    invoke-direct {p0, v2, v3, v1}, Lcom/baidu/platform/comapi/map/b/b/c;->a(DLcom/baidu/platform/comapi/map/MapStatus;)V

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    cmpl-double p1, v2, v8

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    cmpl-double p1, v4, v8

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double p1, v6, v8

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0, v4, v5, v1}, Lcom/baidu/platform/comapi/map/b/b/c;->a(DLcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/c;->b:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/c;->b:Z

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/b/d;->d()V

    :cond_5
    return-void
.end method

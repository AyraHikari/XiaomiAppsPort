.class Lcom/baidu/location/c/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/c/f;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/f$d;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f$d;-><init>(Lcom/baidu/location/c/f;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 10

    iget-object v0, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->l(Lcom/baidu/location/c/f;)Landroid/location/GpsStatus;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->l(Lcom/baidu/location/c/f;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->l(Lcom/baidu/location/c/f;)Landroid/location/GpsStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;J)J

    iget-object v0, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v4

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v1

    const/16 v5, 0x20

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v4, v7, :cond_6

    if-gt v4, v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    int-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v4, v7, :cond_7

    if-gt v4, v5, :cond_7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/16 v1, 0xc9

    if-lt v4, v1, :cond_8

    const/16 v1, 0xeb

    if-gt v4, v1, :cond_8

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/16 v1, 0x41

    if-lt v4, v1, :cond_9

    const/16 v1, 0x60

    if-gt v4, v1, :cond_9

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/16 v1, 0x12d

    if-lt v4, v1, :cond_4

    const/16 v1, 0x150

    if-gt v4, v1, :cond_4

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {v1, p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->k(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/c/f;->b:Ljava/lang/String;

    if-lez v0, :cond_b

    invoke-static {v0}, Lcom/baidu/location/c/f;->a(I)I

    :cond_b
    if-lez v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/baidu/location/c/f$d;->b:J

    sput v2, Lcom/baidu/location/c/f;->a:I

    goto :goto_5

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/baidu/location/c/f$d;->b:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x64

    cmp-long p1, v0, v3

    if-lez p1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4

    :cond_d
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/location/c/f;->a(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {p1, v1}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    invoke-static {p1, v2}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Z)V

    sput v2, Lcom/baidu/location/c/f;->a:I

    invoke-static {v2}, Lcom/baidu/location/c/f;->a(I)I

    invoke-static {v2}, Lcom/baidu/location/c/f;->b(I)I

    invoke-static {v2}, Lcom/baidu/location/c/f;->c(I)I

    invoke-static {v2}, Lcom/baidu/location/c/f;->d(I)I

    :catch_0
    :goto_6
    return-void
.end method

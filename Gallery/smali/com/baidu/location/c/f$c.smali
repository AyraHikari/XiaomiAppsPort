.class Lcom/baidu/location/c/f$c;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/c/f;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f$c;-><init>(Lcom/baidu/location/c/f;)V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 13

    iget-object v0, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;J)J

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v1}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v7

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v7, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v7, v5, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v5}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    if-ne v7, v5, :cond_4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v5}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    if-ne v7, v5, :cond_5

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v5}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    if-ne v7, v5, :cond_6

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v5}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {v0, p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->k(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/c/f;->b:Ljava/lang/String;

    sput v2, Lcom/baidu/location/c/f;->a:I

    invoke-static {v3}, Lcom/baidu/location/c/f;->a(I)I

    invoke-static {v4}, Lcom/baidu/location/c/f;->e(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/location/c/f;->a(J)J

    iget-object p1, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, v0, v5, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/f;->b(I)I

    iget-object p1, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v5, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/f;->c(I)I

    iget-object p1, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v5, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/f;->d(I)I

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/c/f$c;->a:Lcom/baidu/location/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Z)V

    sput v1, Lcom/baidu/location/c/f;->a:I

    invoke-static {v1}, Lcom/baidu/location/c/f;->a(I)I

    invoke-static {v1}, Lcom/baidu/location/c/f;->b(I)I

    invoke-static {v1}, Lcom/baidu/location/c/f;->c(I)I

    invoke-static {v1}, Lcom/baidu/location/c/f;->d(I)I

    return-void
.end method

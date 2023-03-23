.class public Lcom/miui/gallery/card/scenario/time/annual/PastYearAnnualScenario;
.super Lcom/miui/gallery/card/scenario/time/annual/AnnualScenario;
.source "PastYearAnnualScenario.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/annual/AnnualScenario;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepare(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/Record;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)Z"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->hasTriggeredNewScenario()Z

    move-result p1

    .line 22
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->getFirstDayOfYearTime(J)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    .line 24
    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    add-int/lit8 p2, p2, -0x7

    const/4 v2, 0x1

    add-int/2addr p2, v2

    const/4 v3, 0x0

    if-le p2, v2, :cond_0

    const/4 v4, 0x5

    if-le p2, v4, :cond_1

    :cond_0
    if-nez p1, :cond_4

    :cond_1
    if-nez p1, :cond_2

    const/4 p2, 0x2

    .line 31
    :cond_2
    invoke-static {p2, v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->getLastNYearDateTime(IJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    return v3

    .line 35
    :cond_3
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getFirstDayOfYearTime(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 36
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getEndDayOfYearTime(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    return v2

    :cond_4
    return v3
.end method

.class public Lcom/miui/gallery/card/scenario/time/month/PastYearMonthScenario;
.super Lcom/miui/gallery/card/scenario/time/month/MonthlyScenario;
.source "PastYearMonthScenario.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/month/MonthlyScenario;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepare(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
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

    .line 22
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getFirstDayOfMonthTime(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    .line 24
    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x7

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    :cond_0
    shr-int/2addr v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x3

    if-gt v0, v3, :cond_2

    .line 33
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getLastNYearDateTime(IJ)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    return v1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getFirstDayOfMonthTime(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 38
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getLastDayEndOfMonthTime(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    return v2

    :cond_2
    return v1
.end method

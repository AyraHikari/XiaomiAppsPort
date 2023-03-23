.class public Lcom/miui/gallery/card/scenario/time/quarterly/PastYearQuarterlyScenario;
.super Lcom/miui/gallery/card/scenario/time/quarterly/QuarterlyScenario;
.source "PastYearQuarterlyScenario.java"


# instance fields
.field public MAX_QUARTERLY_YEAR_COUNT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/quarterly/QuarterlyScenario;-><init>()V

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/miui/gallery/card/scenario/time/quarterly/PastYearQuarterlyScenario;->MAX_QUARTERLY_YEAR_COUNT:I

    return-void
.end method


# virtual methods
.method public onPrepare(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
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

    .line 20
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeasonStartTime(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    .line 22
    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0xe

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    :cond_0
    shr-int/2addr v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 29
    iget v3, p0, Lcom/miui/gallery/card/scenario/time/quarterly/PastYearQuarterlyScenario;->MAX_QUARTERLY_YEAR_COUNT:I

    if-gt v0, v3, :cond_3

    .line 30
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getLastNYearDateTime(IJ)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeasonStartTime(J)J

    move-result-wide v5

    .line 35
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeasonEndTime(J)J

    move-result-wide p1

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

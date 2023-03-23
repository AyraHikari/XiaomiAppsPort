.class public Lcom/miui/gallery/card/scenario/time/season/PastYearSeasonScenario;
.super Lcom/miui/gallery/card/scenario/time/season/SeasonScenario;
.source "PastYearSeasonScenario.java"


# instance fields
.field public MAX_SEARCH_YEAR_COUNT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/season/SeasonScenario;-><init>()V

    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/miui/gallery/card/scenario/time/season/PastYearSeasonScenario;->MAX_SEARCH_YEAR_COUNT:I

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

    .line 24
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeasonStartTime(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    .line 26
    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x7

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 28
    iget v2, p0, Lcom/miui/gallery/card/scenario/time/season/PastYearSeasonScenario;->MAX_SEARCH_YEAR_COUNT:I

    if-gt v0, v2, :cond_2

    .line 29
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getLastNYearDateTime(IJ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeasonStartTime(J)J

    move-result-wide v4

    .line 34
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeasonEndTime(J)J

    move-result-wide p1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

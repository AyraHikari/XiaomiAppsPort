.class public Lcom/miui/gallery/card/scenario/time/month/PastYearMonthImportantPeopleScenario;
.super Lcom/miui/gallery/card/scenario/time/month/PastYearMonthScenario;
.source "PastYearMonthImportantPeopleScenario.java"


# instance fields
.field public mImportantPeopleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/month/PastYearMonthScenario;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMediaItem()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/miui/gallery/card/scenario/time/month/PastYearMonthImportantPeopleScenario;->mImportantPeopleIds:Ljava/util/List;

    const/4 v1, 0x2

    const/16 v2, 0xa

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByTimeGroupPeopleIds(IIJJLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

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

    .line 14
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/month/PastYearMonthScenario;->onPrepare(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide p1

    const-wide v0, 0x39ef8b000L

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v3

    const/4 v5, 0x3

    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getTopNumPeopleIdsByTime(JJI)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/scenario/time/month/PastYearMonthImportantPeopleScenario;->mImportantPeopleIds:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

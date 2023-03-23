.class public Lcom/miui/gallery/card/scenario/time/lastsomeday/LastSomeDayImportantPeopleScenario;
.super Lcom/miui/gallery/card/scenario/time/lastsomeday/LastSomeDayScenario;
.source "LastSomeDayImportantPeopleScenario.java"


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

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/lastsomeday/LastSomeDayScenario;-><init>()V

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

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/miui/gallery/card/scenario/time/lastsomeday/LastSomeDayImportantPeopleScenario;->mImportantPeopleIds:Ljava/util/List;

    const/4 v1, 0x2

    const/16 v2, 0xa

    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByTimeGroupPeopleIds(IIJJLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPrepare(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
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

    .line 23
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0xa4cb800

    sub-long v2, p1, v0

    .line 24
    invoke-static {v2, v3}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setTargetTime(J)V

    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    add-long/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    const-wide v0, 0x39ef8b000L

    sub-long v0, p1, v0

    .line 28
    invoke-static {v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v3

    .line 29
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v5

    const/4 v7, 0x3

    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getTopNumPeopleIdsByTime(JJI)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/scenario/time/lastsomeday/LastSomeDayImportantPeopleScenario;->mImportantPeopleIds:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 31
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
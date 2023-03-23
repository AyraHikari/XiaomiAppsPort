.class public Lcom/miui/gallery/card/scenario/time/annual/AnnualImportantPeopleScenario;
.super Lcom/miui/gallery/card/scenario/time/annual/AnnualScenario;
.source "AnnualImportantPeopleScenario.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/annual/AnnualScenario;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMediaItem()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v3

    const/4 v5, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getTopNumPeopleIdsByTime(JJI)Ljava/util/List;

    move-result-object v13

    .line 22
    invoke-static {v13}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const/16 v8, 0xa

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v11

    move-object v6, p0

    .line 23
    invoke-virtual/range {v6 .. v13}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByTimeGroupPeopleIds(IIJJLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

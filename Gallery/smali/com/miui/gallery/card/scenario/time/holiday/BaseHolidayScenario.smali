.class public abstract Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;
.super Lcom/miui/gallery/card/scenario/time/TimeScenario;
.source "BaseHolidayScenario.java"


# instance fields
.field public mTargetHoliday:Lcom/miui/gallery/util/assistant/HolidaysUtil$Holiday;

.field public mYear:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mYear:I

    return-void
.end method


# virtual methods
.method public getPrimaryKey()Ljava/lang/String;
    .locals 1

    .line 30
    iget v0, p0, Lcom/miui/gallery/card/scenario/time/holiday/BaseHolidayScenario;->mYear:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadMediaItem()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    iget-object v2, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTimeTags(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.class public Lcom/miui/gallery/card/scenario/time/quarterly/QuarterlyScenario;
.super Lcom/miui/gallery/card/scenario/time/TimeScenario;
.source "QuarterlyScenario.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;-><init>()V

    return-void
.end method


# virtual methods
.method public generateDescription(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/scenario/Record;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordStartTime(Lcom/miui/gallery/card/scenario/Record;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 97
    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeason(J)I

    move-result v0

    .line 98
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    array-length v2, v1

    if-le v2, v0, :cond_0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getYearLocale(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public generateTitle(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/scenario/Record;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordStartTime(Lcom/miui/gallery/card/scenario/Record;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 61
    invoke-static {v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeason(J)I

    move-result p1

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getScenarioType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f030028

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRandomArrayString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f030024

    .line 80
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRandomArrayString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03005c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 75
    array-length v0, p2

    if-le v0, p1, :cond_5

    .line 76
    aget-object p1, p2, p1

    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03005d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 69
    array-length v0, p2

    if-le v0, p1, :cond_5

    .line 70
    aget-object p1, p2, p1

    goto :goto_1

    :cond_4
    const p1, 0x7f120b47

    .line 65
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public loadMediaItem()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getScenarioType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v5

    const/4 v7, 0x1

    const/16 v8, 0xc

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTimeAndAge(JJII)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v2, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTimeTags(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
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

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordStartTimesFromRecordAndCards(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeasonStartTime(J)J

    move-result-wide v3

    cmp-long p2, v1, v3

    const/4 v5, 0x0

    if-lez p2, :cond_1

    const-wide/32 v6, 0x240c8400

    add-long/2addr v6, v3

    cmp-long p2, v1, v6

    if-gez p2, :cond_1

    const-wide/32 v1, 0x5265c00

    sub-long/2addr v3, v1

    .line 31
    invoke-static {v3, v4}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeasonStartTime(J)J

    move-result-wide v1

    .line 32
    invoke-static {v3, v4}, Lcom/miui/gallery/card/scenario/DateUtils;->getSeasonEndTime(J)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long p2, v1, v6

    if-ltz p2, :cond_1

    cmp-long p2, v3, v6

    if-ltz p2, :cond_1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    return v0

    :cond_1
    :goto_0
    return v5
.end method

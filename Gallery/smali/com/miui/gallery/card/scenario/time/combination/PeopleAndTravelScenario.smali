.class public Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;
.super Lcom/miui/gallery/card/scenario/time/TimeScenario;
.source "PeopleAndTravelScenario.java"


# direct methods
.method public static synthetic $r8$lambda$-7dlsztyz8TJ6K71SyVU97y3l2A(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;->lambda$getTravelAndPeopleMediaIdsByStartEndTimeAndTag$1(Ljava/util/List;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vkIQjSKF7O--bMYUAk6TRQ0DM44(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;->lambda$getTravelAndPeopleMediaIdsByStartEndTimeAndTag$0(Ljava/util/List;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;)J
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;)J
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$getTravelAndPeopleMediaIdsByStartEndTimeAndTag$0(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    .line 99
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getTravelAndPeopleMediaIdsByStartEndTimeAndTag$1(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    .line 113
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public generateDescription(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
    .locals 2
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

    .line 126
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getEndTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/card/scenario/DateUtils;->getMonthPeriodGraceful(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateTitle(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
    .locals 0
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

    const p1, 0x7f03005b

    .line 121
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRandomArrayString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTravelAndPeopleMediaIdsByStartEndTimeAndTag(JJLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {p5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p6}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/card/scenario/time/LocationScenario;->PROJECTION:[Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lcom/miui/gallery/card/scenario/time/TimeScenario;->IMAGE_LOCATION_SELECTION:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v6, p3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$1;

    invoke-direct {v7, p0}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$1;-><init>(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;)V

    const-string v6, "mixedDateTime ASC"

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 86
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_4

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    if-nez p3, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, p3, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    iget-object v2, p4, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v1, p2, -0x1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    .line 95
    iget-wide v2, p3, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    iget-wide v4, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTime(JJ)Ljava/util/List;

    move-result-object v2

    .line 96
    iget-wide v3, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    iget-wide v5, p3, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x337f9800

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    if-eqz v2, :cond_2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Scenario;->getMinImageCount()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 98
    iget-wide v2, p3, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    iget-wide v4, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTime(JJ)Ljava/util/List;

    move-result-object p3

    .line 99
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$$ExternalSyntheticLambda1;

    invoke-direct {v2, p5}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    move-object p3, p4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "| Recommendation |Scenario.getId()=%d,allTravelImages.size()=%s"

    invoke-static {p1, p4, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, p6}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByTags(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->distinctMediaIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 113
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "| Recommendation |Scenario.getId()=%d,getTravelAndPeopleMediaIdsByStartEndTimeAndTag():select tags from allTravelImages.size()=%s"

    invoke-static {p1, p4, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 71
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

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

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v3

    const/4 v5, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getTopNumPeopleIdsByTime(JJI)Ljava/util/List;

    move-result-object v13

    .line 58
    invoke-static {v13}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const/16 v8, 0xa

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v11

    move-object v6, p0

    .line 59
    invoke-virtual/range {v6 .. v13}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByTimeGroupPeopleIds(IIJJLjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v3

    iget-object v6, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;->getTravelAndPeopleMediaIdsByStartEndTimeAndTag(JJLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordStartTimesFromRecordAndCards(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/miui/gallery/card/scenario/DateUtils;->getMonth(J)I

    move-result p2

    .line 41
    invoke-static {v1, v2}, Lcom/miui/gallery/card/scenario/DateUtils;->getLastDayEndOfMonthTime(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eq p2, v6, :cond_0

    const/16 v6, 0xb

    if-ne p2, v6, :cond_2

    :cond_0
    const-wide/32 v6, 0xf731400

    sub-long v6, v3, v6

    cmp-long p2, v1, v6

    if-lez p2, :cond_2

    cmp-long p2, v1, v3

    if-gez p2, :cond_2

    .line 43
    invoke-static {v1, v2}, Lcom/miui/gallery/card/scenario/DateUtils;->getFirstDayOfYearTime(J)J

    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v5

    .line 48
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 49
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    return v0

    :cond_2
    return v5
.end method

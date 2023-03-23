.class public Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario;
.super Lcom/miui/gallery/card/scenario/time/TimeScenario;
.source "PeopleAndFoodsScenario.java"


# instance fields
.field public mSelectedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ubp0VNM7sB9o3SWl9Awo3ZENneQ(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario;->lambda$getGroupPeopleAndFoodsMedias$1(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xOhsDbjjoK-xNJK04muN2vOLAEI(Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario;->lambda$getGroupPeopleAndFoodsMedias$0(Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getGroupPeopleAndFoodsMedias$0(Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;)Ljava/lang/Object;
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;->mDateTime:J

    invoke-static {v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getGroupPeopleAndFoodsMedias$1(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)V
    .locals 10

    .line 82
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 83
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;

    iget-wide v0, p2, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;->mDateTime:J

    const-wide/32 v2, 0x6ddd00

    sub-long v6, v0, v2

    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;

    iget-wide p2, p2, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;->mDateTime:J

    add-long v8, p2, v2

    const/4 p2, 0x0

    .line 86
    iget-object p3, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 87
    iget-object v5, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTimeTags(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object p2

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
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

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/card/scenario/DateUtils;->getDatePeriodGraceful(JJ)Ljava/lang/String;

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

    .line 104
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120676

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupPeopleAndFoodsMedias(IILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getPeopleEventsByPeopleCount(II)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getIdsFromPeopleEventByTargetGroupPeople(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->distinctMediaIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->removeCertificateIdsFromMediaIds(Ljava/util/List;)V

    .line 71
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaItemsByMediaIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 75
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;

    iget-wide v2, v0, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;->mDateTime:J

    const-wide/32 v4, 0x6ddd00

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;

    iget-wide v0, v0, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;->mDateTime:J

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    .line 77
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    sget-object v0, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario$$ExternalSyntheticLambda1;

    .line 78
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 79
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario;Ljava/util/List;)V

    invoke-interface {p3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 96
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget p3, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "| Recommendation |Scenario.getId()=%d,getGroupPeopleAndFoodsMedias(), finally remove certificateIds selectMedias.size()=%d"

    .line 97
    invoke-static {p2, v1, p3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 61
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadMediaItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario;->mSelectedIds:Ljava/util/List;

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

    .line 38
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lcom/miui/gallery/card/scenario/DateUtils;->getLastDayEndOfMonthTime(J)J

    move-result-wide p1

    const-wide/32 v0, 0xf731400

    sub-long v0, p1, v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    .line 41
    invoke-static {v3, v4}, Lcom/miui/gallery/card/scenario/DateUtils;->getFirstDayOfYearTime(J)J

    move-result-wide v1

    const/4 v5, 0x3

    move-object v0, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getTopNumPeopleIdsByTime(JJI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 p2, 0xa

    .line 45
    invoke-virtual {p0, v0, p2, p1}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario;->getGroupPeopleAndFoodsMedias(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario;->mSelectedIds:Ljava/util/List;

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndFoodsScenario;->mSelectedIds:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Scenario;->getMinImageCount()I

    move-result p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

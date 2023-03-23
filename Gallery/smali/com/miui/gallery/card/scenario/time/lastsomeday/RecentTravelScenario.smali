.class public Lcom/miui/gallery/card/scenario/time/lastsomeday/RecentTravelScenario;
.super Lcom/miui/gallery/card/scenario/time/LocationScenario;
.source "RecentTravelScenario.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/LocationScenario;-><init>()V

    return-void
.end method


# virtual methods
.method public generateDescription(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
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

    .line 144
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/LocationScenario;->getDatePeriodFromRecord(Lcom/miui/gallery/card/scenario/Record;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateTitle(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
    .locals 6
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

    .line 124
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 125
    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x963

    if-ne v0, v3, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const v3, 0x7f120678

    new-array v4, v2, [Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getLocation()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12067a

    new-array v4, v2, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getLocation()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120679

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getLocation()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRandomArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const v3, 0x7f120742

    new-array v4, v2, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getLocation()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120744

    new-array v4, v2, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getLocation()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120743

    new-array v4, v2, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getLocation()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120741

    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getLocation()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRandomArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    iget-object v2, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getEndTime()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTimeTags(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/card/scenario/time/LocationScenario;->loadMediaItem()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onPrepare(Ljava/util/List;Ljava/util/List;)Z
    .locals 16
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

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordStartTimesFromRecordAndCards(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v5

    const-wide v7, 0x9a7ec800L

    sub-long v7, v5, v7

    .line 50
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v11, Lcom/miui/gallery/card/scenario/time/LocationScenario;->PROJECTION:[Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v13, Lcom/miui/gallery/card/scenario/time/TimeScenario;->TIME_SELECTION:Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v14, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lcom/miui/gallery/card/scenario/time/lastsomeday/RecentTravelScenario$1;

    invoke-direct {v15, v0}, Lcom/miui/gallery/card/scenario/time/lastsomeday/RecentTravelScenario$1;-><init>(Lcom/miui/gallery/card/scenario/time/lastsomeday/RecentTravelScenario;)V

    const/4 v13, 0x0

    const-string v14, "mixedDateTime DESC"

    .line 50
    invoke-static/range {v9 .. v15}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 61
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    return v8

    .line 68
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v7

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    if-nez v6, :cond_2

    .line 70
    iget-object v6, v10, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    .line 75
    iget-object v11, v9, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    iget-object v12, v10, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 76
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    iget-object v11, v10, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v10, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 85
    iget-wide v11, v10, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    sub-long v11, v3, v11

    const-wide/32 v13, 0xf731400

    cmp-long v7, v11, v13

    if-gez v7, :cond_4

    .line 86
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 87
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    goto :goto_0

    :cond_4
    return v8

    .line 95
    :cond_5
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    .line 98
    iget-wide v5, v4, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    iget-wide v10, v3, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    sub-long/2addr v5, v10

    const-wide/32 v12, 0x337f9800

    cmp-long v5, v5, v12

    if-gtz v5, :cond_6

    .line 99
    invoke-static {v10, v11}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 101
    iget-object v2, v9, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/gallery/card/scenario/time/LocationScenario;->mTargetCity:Ljava/lang/String;

    .line 102
    iget-wide v2, v3, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setStartTime(J)V

    .line 103
    iget-wide v2, v4, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->setEndTime(J)V

    return v1

    :cond_6
    return v8
.end method

.class public abstract Lcom/miui/gallery/card/scenario/time/TimeScenario;
.super Lcom/miui/gallery/card/scenario/Scenario;
.source "TimeScenario.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;
    }
.end annotation


# static fields
.field public static final IMAGE_LOCATION_SELECTION:Ljava/lang/String;

.field public static final MEDIA_IDS_SELECTION:Ljava/lang/String;

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final TIME_BY_MEDIA_IDS_SELECTION:Ljava/lang/String;

.field public static final TIME_SELECTION:Ljava/lang/String;


# instance fields
.field public mEndTime:J

.field public mStartTime:J

.field public mTargetTime:J


# direct methods
.method public static synthetic $r8$lambda$8jOzabh1mNIYbL-lsyWjVF-YzNI(Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->lambda$getTravelMediaIdsByStartEndTimeAndTag$0(Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$A-PZwf-0zy7N9hDpGk8E5AVybI4(Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->lambda$getTravelMediaIdsByStartEndTimeAndTag$1(Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AOeso1smhI-eqsn7Qym0VIfe3gM(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->lambda$removeCertificateIdsFromMediaIds$3(Ljava/util/List;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WJ8HBCqqQZwbZAAf6klltCqZOvM(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->lambda$getTravelMediaIdsByStartEndTimeAndTag$2(Ljava/util/List;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/card/scenario/ScenarioConstants;->MEDIA_SCENARIO_SELECTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mixedDateTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " > %s AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " < %s"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->TIME_SELECTION:Ljava/lang/String;

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " IN (%s)"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/miui/gallery/card/scenario/time/TimeScenario;->MEDIA_IDS_SELECTION:Ljava/lang/String;

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->TIME_BY_MEDIA_IDS_SELECTION:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not null AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->IMAGE_LOCATION_SELECTION:Ljava/lang/String;

    const-string v0, "cloud._id"

    const-string v1, "cloud.mixedDateTime"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/Scenario;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/card/scenario/time/TimeScenario;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/card/scenario/time/TimeScenario;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    return p0
.end method

.method public static synthetic lambda$getTravelMediaIdsByStartEndTimeAndTag$0(Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;)Z
    .locals 4

    .line 697
    iget-wide v0, p2, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    iget-wide v2, p0, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    iget-wide p0, p1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getTravelMediaIdsByStartEndTimeAndTag$1(Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;)Ljava/lang/Long;
    .locals 2

    .line 698
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getTravelMediaIdsByStartEndTimeAndTag$2(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    .line 714
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$removeCertificateIdsFromMediaIds$3(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 0

    .line 732
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public distinctMediaIds(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 747
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 750
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getColumnFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 758
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    invoke-static {p1, p2}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 762
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 763
    throw p2

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->mEndTime:J

    return-wide v0
.end method

.method public getIdsFromPeopleEventByTargetGroupPeople(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/PeopleEvent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 426
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/PeopleEvent;

    .line 430
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/PeopleEvent;->getPeopleList()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 431
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 433
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 435
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 437
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/PeopleEvent;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v3, 0x2

    .line 439
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 441
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/PeopleEvent;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    .line 448
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 449
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "| Recommendation |Scenario.getId()=%d,getIdsFromPeopleEventByTargetGroupPeople,selectMedias.size()=%d"

    .line 448
    invoke-static {p1, v2, p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaIdsByAges(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 592
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 593
    const-class v1, Lcom/miui/gallery/assistant/model/FaceInfo;

    const-string v2, "DISTINCT mediaId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 594
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const-string v3, "mediaId >0  AND version = 1 AND faceId != -1 AND age >=?  AND age <=? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 593
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "mediaId"

    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getColumnFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 598
    iget-object p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "| Recommendation |Scenario.getId()=%d,getMediaIdsByAges(),resultIds.size()=%d"

    .line 598
    invoke-static {p2, v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getMediaIdsByStartEndTime(JJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/card/scenario/Scenario;->BASE_PROJECTION:[Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lcom/miui/gallery/card/scenario/time/TimeScenario;->TIME_SELECTION:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Object;

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/card/scenario/time/TimeScenario$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario$1;-><init>(Lcom/miui/gallery/card/scenario/time/TimeScenario;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v7

    const/4 p1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    const-string p2, ","

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "| Recommendation |Scenario.getId()=%d,getMediaIdsByStartEndTime(),startTime =%s,endTime=%s,resultIds.size()=%d,resultIds is %s"

    .line 153
    invoke-static {v1, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getMediaIdsByStartEndTimeAndAge(JJII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTime(JJ)Ljava/util/List;

    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 324
    :cond_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 325
    const-class v1, Lcom/miui/gallery/assistant/model/FaceInfo;

    const-string p2, "DISTINCT mediaId"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, ","

    .line 327
    invoke-static {p4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "mediaId >0  AND version = 1 AND faceId != -1 AND age >=?  AND age <=?  AND mediaId IN (%s) "

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/String;

    .line 328
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p4

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 325
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "mediaId"

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getColumnFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 331
    iget-object p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget p3, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 332
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "| Recommendation |Scenario.getId()=%d,getMediaIdsByStartEndTimeAndAge(),mediaIds=%s"

    .line 331
    invoke-static {p2, p4, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public getMediaIdsByStartEndTimeAndMediaIds(JJLjava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 463
    invoke-static/range {p5 .. p5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v4, Lcom/miui/gallery/card/scenario/Scenario;->BASE_PROJECTION:[Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lcom/miui/gallery/card/scenario/time/TimeScenario;->TIME_BY_MEDIA_IDS_SELECTION:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v6, v9, [Ljava/lang/Object;

    .line 466
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v6, v11

    const-string v12, ","

    move-object/from16 v7, p5

    invoke-static {v12, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v6, v13

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, Lcom/miui/gallery/card/scenario/time/TimeScenario$3;

    invoke-direct {v8, p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario$3;-><init>(Lcom/miui/gallery/card/scenario/time/TimeScenario;)V

    const-string v7, "mixedDateTime asc"

    .line 464
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 476
    iget-object v2, v0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v12, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "| Recommendation |Scenario.getId()=%d,getMediaIdsByStartEndTimeAndMediaIds(),startTime =%s,endTime=%s,resultIds.toString is %s,resultIds.size()=%d"

    .line 476
    invoke-static {v2, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getMediaIdsByStartEndTimeTags(Ljava/util/List;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByTags(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    .line 253
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTimeAndMediaIds(JJLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMediaIdsByTags(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 516
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 517
    const-class v1, Lcom/miui/gallery/assistant/model/MediaScene;

    const-string v9, "mediaId"

    const-string v10, "sceneTag"

    const-string v11, "confidence"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ","

    .line 519
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "mediaId > 0 AND version = 1 AND sceneTag != -1 AND sceneTag IN (%s)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 517
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 524
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    invoke-static {p1, v11}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    .line 526
    invoke-static {p1, v10}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 527
    invoke-static {}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->getInstance()Lcom/miui/gallery/card/scenario/SceneTagQuery;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->queryThresholdByTagId(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 529
    invoke-static {p1, v9}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 533
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 534
    throw v0

    .line 536
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->distinctMediaIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "| Recommendation |Scenario.getId()=%d,getMediaIdsByTags(),resultIds.size()=%d"

    .line 538
    invoke-static {v0, v3, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public getMediaIdsByTagsAndMediaIds(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 552
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    .line 554
    const-class v2, Lcom/miui/gallery/assistant/model/MediaScene;

    const-string v0, "mediaId"

    const-string v10, "sceneTag"

    const-string v11, "confidence"

    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, ","

    .line 556
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    .line 557
    invoke-static {v6, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    .line 556
    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 554
    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 559
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 562
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 563
    invoke-static {p1, v11}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result p3

    .line 564
    invoke-static {p1, v10}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 565
    invoke-static {}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->getInstance()Lcom/miui/gallery/card/scenario/SceneTagQuery;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->queryThresholdByTagId(I)F

    move-result v1

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_0

    .line 567
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 571
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 572
    throw p2

    .line 574
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->distinctMediaIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 576
    iget-object p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget p3, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 577
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "| Recommendation |Scenario.getId()=%d,getMediaIdsByTagsAndMediaIds(),resultIds.size()=%d"

    .line 576
    invoke-static {p2, v1, p3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaIdsByTimeGroupPeopleIds(IIJJLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p7, :cond_2

    .line 373
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getPeopleEventsByPeopleCount(II)Ljava/util/List;

    move-result-object p1

    .line 377
    invoke-virtual {p0, p1, p7}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getIdsFromPeopleEventByTargetGroupPeople(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->distinctMediaIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 381
    invoke-virtual {p0, v5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->removeCertificateIdsFromMediaIds(Ljava/util/List;)V

    if-eqz v5, :cond_1

    .line 383
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string v0, "| Recommendation |Scenario.getId()=%d,getMediaIdsByTimePeopleCountPeopleIds(), finally remove certificateIds selectMedias.size()=%d"

    .line 383
    invoke-static {p1, v0, p2, p7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    .line 387
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTimeAndMediaIds(JJLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 373
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMediaItemsByMediaIds(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/card/scenario/time/TimeScenario;->PROJECTION:[Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lcom/miui/gallery/card/scenario/time/TimeScenario;->MEDIA_IDS_SELECTION:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, ","

    .line 163
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, Lcom/miui/gallery/card/scenario/time/TimeScenario$2;

    invoke-direct {v6, p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario$2;-><init>(Lcom/miui/gallery/card/scenario/time/TimeScenario;)V

    const-string v5, "mixedDateTime asc"

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "| Recommendation |Scenario.getId()=%d,getMediaItemsByMediaIds(),resultItems.size()=%d,resultItems is %s"

    .line 182
    invoke-static {v0, v4, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public getPeopleEventsByPeopleCount(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/PeopleEvent;",
            ">;"
        }
    .end annotation

    .line 658
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 659
    const-class v1, Lcom/miui/gallery/assistant/model/PeopleEvent;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 660
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string v2, "mediaId >0  AND peopleCount >=?  AND peopleCount <=? "

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 659
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 662
    iget-object p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "| Recommendation |Scenario.getId()=%d,getPeopleEventsByPeopleCount(),resultIds.size()=%d"

    .line 662
    invoke-static {p2, v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getPeopleId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRandomArrayString(I)Ljava/lang/String;
    .locals 2

    .line 821
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 822
    array-length v0, p1

    if-lez v0, :cond_0

    .line 823
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 824
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getRandomArrayString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 830
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 831
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 832
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getRecordEndTime(Lcom/miui/gallery/card/scenario/Record;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getEndTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getRecordStartTime(Lcom/miui/gallery/card/scenario/Record;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Record;->getStartTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getRecordStartTimesFromRecordAndCards(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/Record;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/scenario/Record;

    .line 802
    invoke-virtual {p0, v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordStartTime(Lcom/miui/gallery/card/scenario/Record;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 806
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 807
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/card/Card;

    .line 808
    invoke-virtual {p2}, Lcom/miui/gallery/card/Card;->getRecordStartTime()J

    move-result-wide v1

    if-eqz p3, :cond_2

    .line 810
    invoke-static {v1, v2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v1

    .line 812
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 813
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getScenarioType()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    rem-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getSecondary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->mStartTime:J

    return-wide v0
.end method

.method public getTargetTime()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->mTargetTime:J

    return-wide v0
.end method

.method public getTertiaryKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeType()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getTopNumPeopleIdsByTime(JJI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 306
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTime(JJ)Ljava/util/List;

    move-result-object p1

    .line 307
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 308
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x1

    aput-object p5, p3, v1

    const-string p5, "%s,%s"

    invoke-static {p2, p5, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 309
    const-class p2, Lcom/miui/gallery/assistant/model/FaceInfo;

    const-string p3, "COUNT(DISTINCT mediaId) NUM"

    const-string p5, "groupId"

    filled-new-array {p3, p5}, [Ljava/lang/String;

    move-result-object v2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, ","

    .line 311
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "mediaId >0  AND version = 1 AND faceId != -1 AND mediaId IN (%s) "

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "groupId"

    const/4 v6, 0x0

    const-string v7, "NUM DESC"

    move-object v1, p2

    .line 309
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 313
    invoke-virtual {p0, p1, p5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getColumnFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 314
    iget-object p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget p3, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 315
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "| Recommendation |Scenario.getId()=%d,getTopNumPeopleIdsByTime(),peopleId=%s"

    .line 314
    invoke-static {p2, p4, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getTravelMediaIdsByStartEndTimeAndTag(JJLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 670
    invoke-static {p5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 671
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/card/scenario/time/LocationScenario;->PROJECTION:[Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lcom/miui/gallery/card/scenario/time/TimeScenario;->IMAGE_LOCATION_SELECTION:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 674
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

    new-instance v7, Lcom/miui/gallery/card/scenario/time/TimeScenario$5;

    invoke-direct {v7, p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario$5;-><init>(Lcom/miui/gallery/card/scenario/time/TimeScenario;)V

    const-string v6, "mixedDateTime ASC"

    .line 672
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 685
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    move-object p3, p4

    .line 688
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 689
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    if-nez p3, :cond_1

    goto :goto_1

    .line 692
    :cond_1
    iget-object v2, p3, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    iget-object v3, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v2, p2, -0x1

    .line 693
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    .line 696
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda1;

    invoke-direct {v4, p3, v2}, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;)V

    .line 697
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda0;

    .line 698
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 699
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 700
    iget-wide v4, v2, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    iget-wide v6, p3, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x337f9800

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    .line 701
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 702
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    move-object p3, v1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 708
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "| Recommendation |Scenario.getId()=%d,allTravelImages.size()=%s"

    invoke-static {p1, v1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    invoke-virtual {p0, p5}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByTags(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 710
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->distinctMediaIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 712
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 714
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    :cond_5
    if-eqz p4, :cond_6

    .line 717
    iget-object p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget p2, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "| Recommendation |Scenario.getId()=%d,getTravelMediaIdsByStartEndTimeAndTag():select tags from resultTravelImages.size()=%s"

    invoke-static {p1, p5, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object p4
.end method

.method public loadMediaItem()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 138
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->mStartTime:J

    iget-wide v2, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->mEndTime:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByStartEndTime(JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onFillScenarioRule(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)V
    .locals 1

    if-eqz p1, :cond_a

    .line 78
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getScenarioId()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 79
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getHolidayId()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mHolidayId:I

    .line 80
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getMinImageCount()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMinImageCount:I

    .line 81
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getMaxImageCount()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMaxImageCount:I

    .line 82
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getMinSelectedImageCount()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMinSelectedImageCount:I

    .line 83
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getMaxSelectedImageCount()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMaxSelectedImageCount:I

    .line 84
    invoke-static {}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->getInstance()Lcom/miui/gallery/card/scenario/SceneTagQuery;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;->getKnowledgeIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->queryAllTagIdsByKIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getTimeType()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_9

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_8

    const/16 v0, 0x578

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5dc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6a4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x708

    if-eq p1, v0, :cond_4

    const/16 v0, 0x76c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x834

    if-eq p1, v0, :cond_1

    const/16 v0, 0x898

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8b

    .line 106
    iput p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xb3

    .line 94
    iput p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x78

    .line 112
    iput p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    goto :goto_0

    :cond_3
    const/16 p1, 0xa0

    .line 100
    iput p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    goto :goto_0

    :cond_4
    const/16 p1, 0x6e

    .line 115
    iput p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    goto :goto_0

    :cond_5
    const/16 p1, 0x96

    .line 103
    iput p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    goto :goto_0

    :cond_6
    const/16 p1, 0x82

    .line 109
    iput p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    goto :goto_0

    :cond_7
    const/16 p1, 0xaa

    .line 97
    iput p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    goto :goto_0

    :cond_8
    const/16 p1, 0xbe

    .line 91
    iput p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    goto :goto_0

    :cond_9
    const/16 p1, 0xc8

    .line 88
    iput p1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    :cond_a
    :goto_0
    return-void
.end method

.method public removeCertificateIdsFromMediaIds(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 728
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    invoke-static {}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->getInstance()Lcom/miui/gallery/card/scenario/SceneTagQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->getCertificateTags()Ljava/util/List;

    move-result-object v0

    const-string v1, "mediaId > 0 AND version = 1 AND sceneTag != -1 AND mediaType = 0 AND sceneTag IN (%s) AND mediaId IN (%s)"

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaIdsByTagsAndMediaIds(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 731
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/miui/gallery/card/scenario/time/TimeScenario$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 734
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "| Recommendation |Scenario.getId()=%d,removeCertificateIdsFromMediaIds, finally remove certificateIds selectMedias.size()=%d"

    .line 735
    invoke-static {v0, v2, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->mEndTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 125
    iput-wide p1, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->mStartTime:J

    return-void
.end method

.method public setTargetTime(J)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario;->mTargetTime:J

    return-void
.end method

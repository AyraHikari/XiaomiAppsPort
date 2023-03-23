.class public abstract Lcom/miui/gallery/card/scenario/time/LocationScenario;
.super Lcom/miui/gallery/card/scenario/time/TimeScenario;
.source "LocationScenario.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;
    }
.end annotation


# static fields
.field public static final ALL_IMAGE_SELECTION:Ljava/lang/String;

.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public mTargetCity:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/card/scenario/ScenarioConstants;->MEDIA_SCENARIO_SELECTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/scenario/time/LocationScenario;->ALL_IMAGE_SELECTION:Ljava/lang/String;

    const-string v0, "DISTINCT sha1"

    const-string v2, "_id"

    const-string v3, "mixedDateTime"

    const-string v4, "source_pkg"

    .line 26
    filled-new-array {v0, v2, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/scenario/time/LocationScenario;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;-><init>()V

    return-void
.end method

.method public static getCityNameFromLoaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object p0

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/data/LocationManager;->segmentLocation(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    .line 120
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    .line 122
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    aget-object p0, p0, v0

    return-object p0

    :cond_3
    const/4 v0, 0x1

    .line 124
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 125
    aget-object p0, p0, v0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 126
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 127
    aget-object p0, p0, v0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static getMediaItemsFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 77
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    new-instance v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;

    invoke-direct {v1}, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;-><init>()V

    const/4 v2, 0x0

    .line 79
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mSha1:Ljava/lang/String;

    const/4 v2, 0x1

    .line 80
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mId:J

    const/4 v2, 0x2

    .line 81
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mLocation:Ljava/lang/String;

    const/4 v2, 0x3

    .line 82
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mDateTime:J

    const/4 v2, 0x4

    .line 83
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mSourcePkg:Ljava/lang/String;

    .line 84
    iget-object v2, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mLocation:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/card/scenario/time/LocationScenario;->getCityNameFromLoaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    .line 85
    iget-object v2, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mSourcePkg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, v1, Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;->mCity:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 95
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LocationScenario"

    const-string v3, "cursor.size()=%d,getMediaItemsFromCursor(),resultIds.size()=%d"

    invoke-static {v2, v3, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public findRecords()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/Record;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/miui/gallery/card/scenario/time/LocationScenario;->mTargetCity:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x72

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xc9

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 50
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "scenarioId"

    aput-object v6, v2, v3

    const-string v3, ","

    .line 52
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "time"

    aput-object v1, v2, v0

    .line 53
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v0

    const-wide v3, 0x39ef8b000L

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "%s IN (%s) AND %s > %s"

    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 55
    const-class v6, Lcom/miui/gallery/card/scenario/Record;

    const/4 v8, 0x0

    const-string v9, "time ASC"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDatePeriodFromRecord(Lcom/miui/gallery/card/scenario/Record;)Ljava/lang/String;
    .locals 4

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordStartTime(Lcom/miui/gallery/card/scenario/Record;)J

    move-result-wide v0

    .line 136
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->getRecordEndTime(Lcom/miui/gallery/card/scenario/Record;)J

    move-result-wide v2

    .line 137
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/card/scenario/DateUtils;->getDatePeriodGraceful(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/time/LocationScenario;->mTargetCity:Ljava/lang/String;

    return-object v0
.end method

.method public getPeopleId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    .line 60
    invoke-super {p0}, Lcom/miui/gallery/card/scenario/time/TimeScenario;->loadMediaItem()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

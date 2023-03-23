.class public abstract Lcom/miui/gallery/card/scenario/Scenario;
.super Ljava/lang/Object;
.source "Scenario.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/card/scenario/Scenario;",
        ">;"
    }
.end annotation


# static fields
.field public static final BASE_PROJECTION:[Ljava/lang/String;

.field public static sDefaultMaxImageCount:I = 0x1f4

.field public static sDefaultMinImageCount:I = 0x14

.field public static sDefaultSelectedMaxImageCount:I = 0x50

.field public static sDefaultSelectedMinImageCount:I = 0x6


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mHolidayId:I

.field public mMaxImageCount:I

.field public mMaxSelectedImageCount:I

.field public mMinImageCount:I

.field public mMinSelectedImageCount:I

.field public mPriority:I

.field public mScenarioId:I

.field public mTagIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cloud._id"

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/card/scenario/Scenario;->BASE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static setDefaultMaxImageCount(I)V
    .locals 0

    .line 219
    sput p0, Lcom/miui/gallery/card/scenario/Scenario;->sDefaultMaxImageCount:I

    return-void
.end method

.method public static setDefaultMinImageCount(I)V
    .locals 0

    .line 215
    sput p0, Lcom/miui/gallery/card/scenario/Scenario;->sDefaultMinImageCount:I

    return-void
.end method

.method public static setDefaultSelectedMaxImageCount(I)V
    .locals 0

    .line 227
    sput p0, Lcom/miui/gallery/card/scenario/Scenario;->sDefaultSelectedMaxImageCount:I

    return-void
.end method

.method public static setDefaultSelectedMinImageCount(I)V
    .locals 0

    .line 223
    sput p0, Lcom/miui/gallery/card/scenario/Scenario;->sDefaultSelectedMinImageCount:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/card/scenario/Scenario;)I
    .locals 1

    .line 232
    iget p1, p1, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/card/scenario/Scenario;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/Scenario;->compareTo(Lcom/miui/gallery/card/scenario/Scenario;)I

    move-result p1

    return p1
.end method

.method public cursorToImageIdList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public findCards()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignored = 0 AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "scenarioId"

    aput-object v4, v2, v3

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "createTime"

    aput-object v4, v2, v3

    .line 134
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x39ef8b000L

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "%s = %s AND %s > %s"

    .line 132
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    const-class v1, Lcom/miui/gallery/card/Card;

    const/4 v3, 0x0

    const-string v4, "createTime ASC"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findRecords()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/Record;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "scenarioId"

    aput-object v3, v1, v2

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "time"

    aput-object v3, v1, v2

    .line 120
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x39ef8b000L

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s = %s AND %s > %s"

    .line 118
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-class v1, Lcom/miui/gallery/card/scenario/Record;

    const/4 v3, 0x0

    const-string v4, "time ASC"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract generateDescription(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
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
.end method

.method public abstract generateTitle(Lcom/miui/gallery/card/scenario/Record;Ljava/util/List;)Ljava/lang/String;
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
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public getMaxImageCount()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMaxImageCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/gallery/card/scenario/Scenario;->sDefaultMaxImageCount:I

    :goto_0
    return v0
.end method

.method public getMaxSelectedImageCount()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMaxSelectedImageCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/gallery/card/scenario/Scenario;->sDefaultSelectedMaxImageCount:I

    :goto_0
    return v0
.end method

.method public getMediaIdsFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Scenario;->getMaxImageCount()I

    move-result v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/Scenario;->cursorToImageIdList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 159
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v5, v2

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1

    const/4 v3, 0x0

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_3

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v2, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move p1, v0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public getMinImageCount()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMinImageCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/gallery/card/scenario/Scenario;->sDefaultMinImageCount:I

    :goto_0
    return v0
.end method

.method public getMinSelectedImageCount()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMinSelectedImageCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/gallery/card/scenario/Scenario;->sDefaultSelectedMinImageCount:I

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPeopleId()Ljava/lang/String;
.end method

.method public abstract getPrimaryKey()Ljava/lang/String;
.end method

.method public getPriority()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    return v0
.end method

.method public getScenarioId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    return v0
.end method

.method public abstract getSecondary()Ljava/lang/String;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getTargetTime()J
.end method

.method public abstract getTertiaryKey()Ljava/lang/String;
.end method

.method public isCardRecentlyCreated(Ljava/util/List;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;J)Z"
        }
    .end annotation

    .line 206
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 208
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/Card;

    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getCreateTime()J

    move-result-wide v2

    .line 209
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isDeletable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRecentlyTriggered(Ljava/util/List;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/Record;",
            ">;J)Z"
        }
    .end annotation

    .line 195
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/scenario/Record;

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/miui/gallery/card/scenario/Record;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/miui/gallery/card/scenario/Record;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 202
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {v1}, Lcom/miui/gallery/card/scenario/Record;->getTime()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract loadMediaItem()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onFillScenarioRule(Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy$ScenarioRule;)V
.end method

.method public abstract onPrepare(Ljava/util/List;Ljava/util/List;)Z
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
.end method

.method public prepare(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
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

    const-wide/32 v0, 0x5265c00

    .line 104
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/card/scenario/Scenario;->isRecentlyTriggered(Ljava/util/List;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    invoke-virtual {p0, p2, v0, v1}, Lcom/miui/gallery/card/scenario/Scenario;->isCardRecentlyCreated(Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/scenario/Scenario;->onPrepare(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scenario{TAG=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mScenarioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mScenarioId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHolidayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mHolidayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMinImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMaxImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinSelectedImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMinSelectedImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxSelectedImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mMaxSelectedImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTagIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/card/scenario/Scenario;->mTagIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/miui/gallery/card/scenario/Record;
.super Lcom/miui/gallery/dao/base/Entity;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/scenario/Record$UniqueKey;
    }
.end annotation


# instance fields
.field public mEndTime:J

.field public mLocation:Ljava/lang/String;

.field public mMediaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mPeopleId:Ljava/lang/String;

.field public mPrimaryKey:Ljava/lang/String;

.field public mScenarioId:I

.field public mSecondaryKey:Ljava/lang/String;

.field public mStartTime:J

.field public mState:I

.field public mTargetTime:J

.field public mTertiaryKey:Ljava/lang/String;

.field public mTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/card/scenario/Scenario;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/scenario/Scenario;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 68
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTime:J

    .line 69
    iput-object p2, p0, Lcom/miui/gallery/card/scenario/Record;->mMediaIds:Ljava/util/List;

    const/4 p2, 0x1

    .line 70
    iput p2, p0, Lcom/miui/gallery/card/scenario/Record;->mState:I

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Scenario;->getScenarioId()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/card/scenario/Record;->mScenarioId:I

    .line 73
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Scenario;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mStartTime:J

    .line 74
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Scenario;->getEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mEndTime:J

    .line 75
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Scenario;->getTargetTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mStartTime:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Scenario;->getTargetTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTargetTime:J

    .line 76
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Scenario;->getPeopleId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/card/scenario/Record;->mPeopleId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Scenario;->getLocation()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/card/scenario/Record;->mLocation:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Scenario;->getPrimaryKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/card/scenario/Record;->mPrimaryKey:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Scenario;->getSecondary()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/card/scenario/Record;->mSecondaryKey:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/miui/gallery/card/scenario/Scenario;->getTertiaryKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/scenario/Record;->mTertiaryKey:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mEndTime:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mMediaIds:Ljava/util/List;

    return-object v0
.end method

.method public getPeopleId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mPeopleId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mPrimaryKey:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/miui/gallery/card/scenario/Record;->mScenarioId:I

    return v0
.end method

.method public getSecondaryKey()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mSecondaryKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mStartTime:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/miui/gallery/card/scenario/Record;->mState:I

    return v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "scenarioId"

    const-string v2, "INTEGER"

    .line 185
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenarioStartTime"

    .line 186
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenarioEndTime"

    .line 187
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenarioPeopleId"

    const-string v3, "TEXT"

    .line 188
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenarioLocation"

    .line 189
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenarioPrimaryKey"

    .line 190
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenarioSecondaryKey"

    .line 191
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenarioTertiaryKey"

    .line 192
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    .line 193
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    .line 194
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medias"

    .line 195
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scenarioTargetTime"

    .line 196
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTargetTime()J
    .locals 4

    .line 174
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTargetTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mStartTime:J

    :cond_0
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTime:J

    return-wide v0
.end method

.method public getUniqueConstraints()[Ljava/lang/String;
    .locals 1

    const-string v0, "scenarioId"

    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueKey()Lcom/miui/gallery/card/scenario/Record$UniqueKey;
    .locals 14

    .line 246
    new-instance v13, Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Record;->getScenarioId()I

    move-result v1

    .line 247
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Record;->getStartTime()J

    move-result-wide v2

    .line 248
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Record;->getEndTime()J

    move-result-wide v4

    .line 249
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Record;->getTargetTime()J

    move-result-wide v6

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Record;->getPeopleId()Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Record;->getLocation()Ljava/lang/String;

    move-result-object v9

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Record;->getPrimaryKey()Ljava/lang/String;

    move-result-object v10

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Record;->getSecondaryKey()Ljava/lang/String;

    move-result-object v11

    .line 254
    invoke-virtual {p0}, Lcom/miui/gallery/card/scenario/Record;->getPrimaryKey()Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/miui/gallery/card/scenario/Record$UniqueKey;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 3

    .line 224
    iget v0, p0, Lcom/miui/gallery/card/scenario/Record;->mScenarioId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scenarioId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "scenarioStartTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mEndTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "scenarioEndTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mPeopleId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "scenarioPeopleId"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mLocation:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "scenarioLocation"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mPrimaryKey:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "scenarioPrimaryKey"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mSecondaryKey:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "scenarioSecondaryKey"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTertiaryKey:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    const-string v0, "scenarioTertiaryKey"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    iget v0, p0, Lcom/miui/gallery/card/scenario/Record;->mState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mMediaIds:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "medias"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTargetTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "scenarioTargetTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "scenarioId"

    .line 202
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/scenario/Record;->mScenarioId:I

    const-string v0, "scenarioStartTime"

    .line 203
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mStartTime:J

    const-string v0, "scenarioEndTime"

    .line 204
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mEndTime:J

    const-string v0, "scenarioPeopleId"

    .line 205
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mPeopleId:Ljava/lang/String;

    const-string v0, "scenarioLocation"

    .line 206
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mLocation:Ljava/lang/String;

    const-string v0, "scenarioPrimaryKey"

    .line 207
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mPrimaryKey:Ljava/lang/String;

    const-string v0, "scenarioSecondaryKey"

    .line 208
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mSecondaryKey:Ljava/lang/String;

    const-string v0, "scenarioTertiaryKey"

    .line 209
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTertiaryKey:Ljava/lang/String;

    const-string v0, "time"

    .line 210
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTime:J

    const-string v0, "state"

    .line 211
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/card/scenario/Record;->mState:I

    :try_start_0
    const-string v0, "medias"

    .line 214
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GsonUtils;->getArray(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/scenario/Record;->mMediaIds:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    iget v0, p0, Lcom/miui/gallery/card/scenario/Record;->mScenarioId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Record"

    const-string v2, "Get media array of scenario %d from cursor error"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "scenarioTargetTime"

    .line 218
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTargetTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 219
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mStartTime:J

    :cond_0
    iput-wide v0, p0, Lcom/miui/gallery/card/scenario/Record;->mTargetTime:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/miui/gallery/card/scenario/Record;->mState:I

    return-void
.end method

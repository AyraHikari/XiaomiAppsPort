.class public Lcom/miui/gallery/assistant/model/MediaScene;
.super Lcom/miui/gallery/dao/base/Entity;
.source "MediaScene.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mConfidence:F

.field public mEndTime:D

.field public mFileSize:J

.field public mIsQuickResult:Z

.field public mLeftTopX:F

.field public mLeftTopY:F

.field public mMediaId:J

.field public mMediaType:I

.field public mPath:Ljava/lang/String;

.field public mPointPosition:Ljava/lang/String;

.field public mRightBottomX:F

.field public mRightBottomY:F

.field public mSceneTag:I

.field public mStartTime:D

.field public mSummarizedTag:I

.field public mVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 353
    new-instance v0, Lcom/miui/gallery/assistant/model/MediaScene$1;

    invoke-direct {v0}, Lcom/miui/gallery/assistant/model/MediaScene$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/model/MediaScene;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mVersion:I

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;J)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 91
    iput-wide p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaId:J

    .line 92
    iput p3, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaType:I

    .line 93
    iput-object p4, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mPath:Ljava/lang/String;

    .line 94
    iput-wide p5, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mFileSize:J

    const/4 p1, 0x1

    .line 95
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mVersion:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 339
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaId:J

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaType:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mSceneTag:I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mConfidence:F

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mStartTime:D

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mEndTime:D

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mVersion:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mSummarizedTag:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mPath:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mFileSize:J

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mIsQuickResult:Z

    return-void
.end method

.method public static getPointPositionJSONObj(FFFF)Lorg/json/JSONObject;
    .locals 1

    .line 195
    :try_start_0
    new-instance v0, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;-><init>(FFFF)V

    .line 196
    invoke-static {v0}, Lcom/miui/gallery/util/GsonUtils;->toObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MediaScene"

    const-string p2, "error generate point pos"

    .line 198
    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfidence()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mConfidence:F

    return v0
.end method

.method public getEndTime()D
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mEndTime:D

    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mFileSize:J

    return-wide v0
.end method

.method public getLeftTopX()F
    .locals 1

    .line 208
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mLeftTopX:F

    return v0
.end method

.method public getLeftTopY()F
    .locals 1

    .line 212
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mLeftTopY:F

    return v0
.end method

.method public getMediaId()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaId:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPointPosition()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mPointPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getRightBottomX()F
    .locals 1

    .line 216
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mRightBottomX:F

    return v0
.end method

.method public getRightBottomY()F
    .locals 1

    .line 220
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mRightBottomY:F

    return v0
.end method

.method public getSceneTag()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mSceneTag:I

    return v0
.end method

.method public getStartTime()D
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mStartTime:D

    return-wide v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mediaId"

    const-string v2, "INTEGER"

    .line 234
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediaType"

    .line 235
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sceneTag"

    .line 236
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startTime"

    const-string v3, "REAL"

    .line 237
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endTime"

    .line 238
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confidence"

    .line 239
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fileSize"

    .line 240
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediaPath"

    const-string v4, "TEXT"

    .line 241
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    .line 242
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isQuickResult"

    .line 243
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "leftTopX"

    .line 244
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "leftTopY"

    .line 245
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rightBottomX"

    .line 246
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rightBottomY"

    .line 247
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "point_position"

    .line 248
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDocument()Z
    .locals 2

    .line 163
    invoke-static {}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->getInstance()Lcom/miui/gallery/card/scenario/SceneTagQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->getCertificateTags()Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget v1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mSceneTag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 273
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mediaId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mediaType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mSceneTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sceneTag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mStartTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "startTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 277
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mEndTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "endTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 278
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mConfidence:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "confidence"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mPath:Ljava/lang/String;

    const-string v1, "mediaPath"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mFileSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fileSize"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mIsQuickResult:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isQuickResult"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mLeftTopX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "leftTopX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 284
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mLeftTopY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "leftTopY"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 285
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mRightBottomX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "rightBottomX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 286
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mRightBottomY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "rightBottomY"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mPointPosition:Ljava/lang/String;

    const-string v1, "point_position"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "mediaId"

    .line 254
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaId:J

    const-string v0, "mediaType"

    .line 255
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaType:I

    const-string v0, "sceneTag"

    const/4 v1, -0x1

    .line 256
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mSceneTag:I

    const-string v0, "startTime"

    .line 257
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mStartTime:D

    const-string v0, "endTime"

    .line 258
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mEndTime:D

    const-string v0, "confidence"

    .line 259
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mConfidence:F

    const-string v0, "mediaPath"

    .line 260
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mPath:Ljava/lang/String;

    const-string v0, "fileSize"

    .line 261
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mFileSize:J

    const-string v0, "version"

    .line 262
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mVersion:I

    const-string v0, "isQuickResult"

    .line 263
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mIsQuickResult:Z

    const-string v0, "leftTopX"

    .line 264
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mLeftTopX:F

    const-string v0, "leftTopY"

    .line 265
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mLeftTopY:F

    const-string v0, "rightBottomX"

    .line 266
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mRightBottomX:F

    const-string v0, "rightBottomY"

    .line 267
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mRightBottomY:F

    const-string v0, "point_position"

    .line 268
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mPointPosition:Ljava/lang/String;

    return-void
.end method

.method public setConfidence(F)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mConfidence:F

    return-void
.end method

.method public setEndTime(D)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mEndTime:D

    return-void
.end method

.method public setHeatMapPos(FFFF)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mLeftTopX:F

    .line 188
    iput p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mLeftTopY:F

    .line 189
    iput p3, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mRightBottomX:F

    .line 190
    iput p4, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mRightBottomY:F

    return-void
.end method

.method public setIsQuickResult(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mIsQuickResult:Z

    return-void
.end method

.method public setPointPosition(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mPointPosition:Ljava/lang/String;

    return-void
.end method

.method public setSceneTag(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mSceneTag:I

    return-void
.end method

.method public setStartTime(D)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mStartTime:D

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 313
    iget p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mMediaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mSceneTag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mConfidence:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 316
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mStartTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 317
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mEndTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 318
    iget p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mSummarizedTag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-object p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 322
    iget-boolean p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->mIsQuickResult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

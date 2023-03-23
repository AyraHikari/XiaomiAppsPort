.class public Lcom/miui/gallery/assistant/model/FaceInfo;
.super Lcom/miui/gallery/dao/base/Entity;
.source "FaceInfo.java"


# instance fields
.field public mAge:I

.field public mAngle:[F

.field public mConfidence:F

.field public mEndTime:F

.field public mFaceId:J

.field public mGroupId:J

.field public mKeyFaceFrameIndex:I

.field public mKeyPoint:[F

.field public mLeftTopX:F

.field public mLeftTopY:F

.field public mMediaId:J

.field public mMediaType:I

.field public mRightBottomX:F

.field public mRightBottomY:F

.field public mSmile:I

.field public mStartTime:F

.field public mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mVersion:I

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 83
    iput-wide p3, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mFaceId:J

    .line 84
    iput-wide p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mMediaId:J

    .line 85
    iput p5, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mMediaType:I

    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mVersion:I

    return-void
.end method


# virtual methods
.method public getFaceId()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mFaceId:J

    return-wide v0
.end method

.method public getLeftTopX()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mLeftTopX:F

    return v0
.end method

.method public getLeftTopY()F
    .locals 1

    .line 189
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mLeftTopY:F

    return v0
.end method

.method public getRightBottomX()F
    .locals 1

    .line 193
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mRightBottomX:F

    return v0
.end method

.method public getRightBottomY()F
    .locals 1

    .line 197
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mRightBottomY:F

    return v0
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

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "faceId"

    const-string v2, "INTEGER"

    .line 219
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediaId"

    .line 220
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediaType"

    .line 221
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startTime"

    const-string v3, "REAL"

    .line 222
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endTime"

    .line 223
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keyFaceFrame"

    .line 224
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keyPoint"

    const-string v4, "TEXT"

    .line 225
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "angle"

    .line 226
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confidence"

    .line 227
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "age"

    .line 228
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "smile"

    .line 229
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "leftTopX"

    .line 230
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "leftTopY"

    .line 231
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rightBottomX"

    .line 232
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rightBottomY"

    .line 233
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupId"

    .line 234
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    .line 235
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mFaceId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "faceId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mediaId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mMediaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mediaType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mStartTime:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "startTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 268
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mEndTime:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "endTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 269
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mKeyFaceFrameIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "keyFaceFrame"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mKeyPoint:[F

    invoke-static {v0}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyPoint"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mAngle:[F

    invoke-static {v0}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "angle"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mConfidence:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "confidence"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 273
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mAge:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "age"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mSmile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "smile"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mLeftTopX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "leftTopX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 276
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mLeftTopY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "leftTopY"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 277
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mRightBottomX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "rightBottomX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 278
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mRightBottomY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "rightBottomY"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 279
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mGroupId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "groupId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 4

    .line 241
    const-class v0, [F

    const-string v1, "faceId"

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mFaceId:J

    const-string v1, "mediaId"

    .line 242
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mMediaId:J

    const-string v1, "mediaType"

    .line 243
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mMediaType:I

    const-string v1, "startTime"

    .line 244
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mStartTime:F

    const-string v1, "endTime"

    .line 245
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mEndTime:F

    const-string v1, "keyFaceFrame"

    const/4 v2, -0x1

    .line 246
    invoke-static {p1, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mKeyFaceFrameIndex:I

    const-string v1, "keyPoint"

    const-string v3, ""

    .line 247
    invoke-static {p1, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->getStringDefault(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1, v0}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mKeyPoint:[F

    const-string v1, "angle"

    .line 249
    invoke-static {p1, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->getStringDefault(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1, v0}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mAngle:[F

    const-string v0, "confidence"

    .line 251
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mConfidence:F

    const-string v0, "age"

    .line 252
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mAge:I

    const-string v0, "smile"

    .line 253
    invoke-static {p1, v0, v2}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mSmile:I

    const-string v0, "leftTopX"

    .line 254
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mLeftTopX:F

    const-string v0, "leftTopY"

    .line 255
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mLeftTopY:F

    const-string v0, "rightBottomX"

    .line 256
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mRightBottomX:F

    const-string v0, "rightBottomY"

    .line 257
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mRightBottomY:F

    const-string v0, "groupId"

    .line 258
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mGroupId:J

    const-string v0, "version"

    .line 259
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mVersion:I

    return-void
.end method

.method public setAangle([F)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mAngle:[F

    return-void
.end method

.method public setAge(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mAge:I

    return-void
.end method

.method public setConfidence(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mConfidence:F

    return-void
.end method

.method public setEndTime(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mEndTime:F

    return-void
.end method

.method public setFacePos(FFFF)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mLeftTopX:F

    .line 179
    iput p2, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mLeftTopY:F

    .line 180
    iput p3, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mRightBottomX:F

    .line 181
    iput p4, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mRightBottomY:F

    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .line 205
    iput-wide p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mGroupId:J

    return-void
.end method

.method public setKeyFaceFrameIndex(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mKeyFaceFrameIndex:I

    return-void
.end method

.method public setKeyPoint([F)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mKeyPoint:[F

    return-void
.end method

.method public setSmile(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mSmile:I

    return-void
.end method

.method public setStartTime(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceInfo;->mStartTime:F

    return-void
.end method

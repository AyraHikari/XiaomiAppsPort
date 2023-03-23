.class public Lcom/miui/gallery/util/face/PeopleItem;
.super Lcom/miui/gallery/dao/base/Entity;
.source "PeopleItem.java"


# static fields
.field public static final COMPAT_PROJECTION:[Ljava/lang/String;

.field public static final Columns:[Ljava/lang/String;


# instance fields
.field public mCloudId:J

.field public mExifOrientation:I

.field public mFaceCount:I

.field public mFaceHScale:F

.field public mFaceWScale:F

.field public mFaceXScale:F

.field public mFaceYScale:F

.field public mLocalFile:Ljava/lang/String;

.field public mLocalId:J

.field public mMicroThumbFile:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mRelationText:Ljava/lang/String;

.field public mRelationType:I

.field public mServerId:Ljava/lang/String;

.field public mSha1:Ljava/lang/String;

.field public mSize:J

.field public mThumbFile:Ljava/lang/String;

.field public mVisibilityType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "localId"

    const-string v1, "peopleName"

    const-string v2, "serverId"

    const-string v3, "imageCloudId"

    const-string v4, "sha1"

    const-string v5, "microthumbfile"

    const-string v6, "thumbnailFile"

    const-string v7, "localFile"

    const-string v8, "exifOrientation"

    const-string v9, "faceXScale"

    const-string v10, "faceYScale"

    const-string v11, "faceWScale"

    const-string v12, "faceHScale"

    const-string v13, "relationType"

    const-string v14, "relationText"

    const-string v15, "visibilityType"

    const-string v16, "faceCount"

    const-string v17, "size"

    .line 22
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/face/PeopleItem;->Columns:[Ljava/lang/String;

    const-string v1, "localId as _id"

    const-string v2, "peopleName"

    const-string v3, "serverId"

    const-string v4, "imageCloudId as photo_id"

    const-string v5, "sha1"

    const-string v6, "microthumbfile"

    const-string v7, "thumbnailFile"

    const-string v8, "localFile"

    const-string v9, "exifOrientation"

    const-string v10, "faceXScale"

    const-string v11, "faceYScale"

    const-string v12, "faceWScale"

    const-string v13, "faceHScale"

    const-string v14, "relationType"

    const-string v15, "relationText"

    const-string v16, "visibilityType"

    const-string v17, "faceCount"

    const-string v18, "size"

    .line 50
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/face/PeopleItem;->COMPAT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/util/face/PeopleItem;
    .locals 4

    if-eqz p0, :cond_1

    .line 251
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 254
    :cond_0
    new-instance v0, Lcom/miui/gallery/util/face/PeopleItem;

    invoke-direct {v0}, Lcom/miui/gallery/util/face/PeopleItem;-><init>()V

    .line 255
    sget-object v1, Lcom/miui/gallery/util/face/PeopleCursorHelper;->PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mLocalId:J

    const/4 v2, 0x1

    .line 256
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mName:Ljava/lang/String;

    const/4 v2, 0x2

    .line 257
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mServerId:Ljava/lang/String;

    const/4 v2, 0x3

    .line 258
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mCloudId:J

    const/4 v2, 0x4

    .line 259
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mSha1:Ljava/lang/String;

    const/4 v2, 0x5

    .line 260
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mMicroThumbFile:Ljava/lang/String;

    const/4 v2, 0x6

    .line 261
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mThumbFile:Ljava/lang/String;

    const/4 v2, 0x7

    .line 262
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mLocalFile:Ljava/lang/String;

    const/16 v2, 0x8

    .line 263
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mExifOrientation:I

    const/16 v2, 0x9

    .line 264
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceXScale:F

    const/16 v2, 0xa

    .line 265
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceYScale:F

    const/16 v2, 0xb

    .line 266
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceWScale:F

    const/16 v2, 0xc

    .line 267
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceHScale:F

    const/16 v2, 0xd

    .line 268
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mRelationType:I

    const/16 v2, 0xe

    .line 269
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mRelationText:Ljava/lang/String;

    const/16 v2, 0xf

    .line 270
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mVisibilityType:I

    const/16 v2, 0x10

    .line 271
    aget-object v2, v1, v2

    invoke-static {p0, v2}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceCount:I

    const/16 v2, 0x11

    .line 272
    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/util/face/PeopleItem;->mSize:J

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCloudId()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mCloudId:J

    return-wide v0
.end method

.method public getExifOrientation()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mExifOrientation:I

    return v0
.end method

.method public getFaceHScale()F
    .locals 1

    .line 158
    iget v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceHScale:F

    return v0
.end method

.method public getFaceWScale()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceWScale:F

    return v0
.end method

.method public getFaceXScale()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceXScale:F

    return v0
.end method

.method public getFaceYScale()F
    .locals 1

    .line 150
    iget v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceYScale:F

    return v0
.end method

.method public getLocalFile()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mLocalFile:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalId()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mLocalId:J

    return-wide v0
.end method

.method public getMicroThumbFile()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mMicroThumbFile:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationType()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mRelationType:I

    return v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    sget-object v1, Lcom/miui/gallery/util/face/PeopleItem;->Columns:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "INTEGER"

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 185
    aget-object v2, v1, v2

    const-string v4, "TEXT"

    invoke-static {v0, v2, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 186
    aget-object v2, v1, v2

    invoke-static {v0, v2, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 187
    aget-object v2, v1, v2

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 188
    aget-object v2, v1, v2

    invoke-static {v0, v2, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 189
    aget-object v2, v1, v2

    invoke-static {v0, v2, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 190
    aget-object v2, v1, v2

    invoke-static {v0, v2, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 191
    aget-object v2, v1, v2

    invoke-static {v0, v2, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 192
    aget-object v2, v1, v2

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 193
    aget-object v2, v1, v2

    const-string v5, "REAL"

    invoke-static {v0, v2, v5}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 194
    aget-object v2, v1, v2

    invoke-static {v0, v2, v5}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 195
    aget-object v2, v1, v2

    invoke-static {v0, v2, v5}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 196
    aget-object v2, v1, v2

    invoke-static {v0, v2, v5}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    .line 197
    aget-object v2, v1, v2

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 198
    aget-object v2, v1, v2

    invoke-static {v0, v2, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 199
    aget-object v2, v1, v2

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 200
    aget-object v2, v1, v2

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 201
    aget-object v1, v1, v2

    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getThumbFile()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mThumbFile:Ljava/lang/String;

    return-object v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 4

    .line 230
    sget-object v0, Lcom/miui/gallery/util/face/PeopleItem;->Columns:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-wide v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 231
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 232
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mServerId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 233
    aget-object v1, v0, v1

    iget-wide v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mCloudId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x4

    .line 234
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mSha1:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 235
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mMicroThumbFile:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 236
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mThumbFile:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 237
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mLocalFile:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 238
    aget-object v1, v0, v1

    iget v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mExifOrientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x9

    .line 239
    aget-object v1, v0, v1

    iget v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceXScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v1, 0xa

    .line 240
    aget-object v1, v0, v1

    iget v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceYScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v1, 0xb

    .line 241
    aget-object v1, v0, v1

    iget v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceWScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v1, 0xc

    .line 242
    aget-object v1, v0, v1

    iget v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceHScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v1, 0xd

    .line 243
    aget-object v1, v0, v1

    iget v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mRelationType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xe

    .line 244
    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mRelationText:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    .line 245
    aget-object v1, v0, v1

    iget v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mVisibilityType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x10

    .line 246
    aget-object v1, v0, v1

    iget v2, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x11

    .line 247
    aget-object v0, v0, v1

    iget-wide v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 3

    .line 208
    sget-object v0, Lcom/miui/gallery/util/face/PeopleItem;->Columns:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mLocalId:J

    const/4 v1, 0x1

    .line 209
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mName:Ljava/lang/String;

    const/4 v1, 0x2

    .line 210
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mServerId:Ljava/lang/String;

    const/4 v1, 0x3

    .line 211
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mCloudId:J

    const/4 v1, 0x4

    .line 212
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mSha1:Ljava/lang/String;

    const/4 v1, 0x5

    .line 213
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mMicroThumbFile:Ljava/lang/String;

    const/4 v1, 0x6

    .line 214
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mThumbFile:Ljava/lang/String;

    const/4 v1, 0x7

    .line 215
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mLocalFile:Ljava/lang/String;

    const/16 v1, 0x8

    .line 216
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mExifOrientation:I

    const/16 v1, 0x9

    .line 217
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceXScale:F

    const/16 v1, 0xa

    .line 218
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceYScale:F

    const/16 v1, 0xb

    .line 219
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceWScale:F

    const/16 v1, 0xc

    .line 220
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceHScale:F

    const/16 v1, 0xd

    .line 221
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mRelationType:I

    const/16 v1, 0xe

    .line 222
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mRelationText:Ljava/lang/String;

    const/16 v1, 0xf

    .line 223
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mVisibilityType:I

    const/16 v1, 0x10

    .line 224
    aget-object v1, v0, v1

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/face/PeopleItem;->mFaceCount:I

    const/16 v1, 0x11

    .line 225
    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/face/PeopleItem;->mSize:J

    return-void
.end method

.class public Lcom/miui/gallery/data/DBShareAlbum;
.super Ljava/lang/Object;
.source "DBShareAlbum.java"

# interfaces
.implements Lcom/miui/gallery/data/DBItem;
.implements Lcom/miui/gallery/data/ServerItem;


# instance fields
.field public albumId:Ljava/lang/String;

.field public albumStatus:Ljava/lang/String;

.field public babyInfoJson:Ljava/lang/String;

.field public canModified:I

.field public creatorId:Ljava/lang/String;

.field public dateModified:J

.field public datetaken:J

.field public description:Ljava/lang/String;

.field public editedColumns:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public groupId:J

.field public id:Ljava/lang/String;

.field public isPublic:Z

.field public localFlag:I

.field public peopleId:Ljava/lang/String;

.field public publicUrl:Ljava/lang/String;

.field public serverId:Ljava/lang/String;

.field public serverStatus:Ljava/lang/String;

.field public serverTag:J

.field public serverType:I

.field public shareUrl:Ljava/lang/String;

.field public shareUrlLong:Ljava/lang/String;

.field public sharerInfo:Ljava/lang/String;

.field public sortBy:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/data/DBShareAlbum;->id:Ljava/lang/String;

    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->groupId:J

    const/4 v2, 0x2

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->dateModified:J

    const/4 v2, 0x3

    .line 49
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->description:Ljava/lang/String;

    const/4 v2, 0x4

    .line 50
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->fileName:Ljava/lang/String;

    const/4 v2, 0x5

    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->datetaken:J

    const/4 v2, 0x6

    .line 52
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->serverId:Ljava/lang/String;

    const/4 v2, 0x7

    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->serverType:I

    const/16 v2, 0x8

    .line 54
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->serverStatus:Ljava/lang/String;

    const/16 v2, 0x9

    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->serverTag:J

    const/16 v2, 0xa

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->localFlag:I

    const/16 v2, 0xb

    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->sortBy:I

    const/16 v2, 0xc

    .line 59
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->canModified:I

    const/16 v2, 0xd

    .line 60
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->albumId:Ljava/lang/String;

    const/16 v2, 0xe

    .line 61
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->creatorId:Ljava/lang/String;

    const/16 v2, 0xf

    .line 62
    invoke-static {p1, v2}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/data/DBShareAlbum;->shareUrl:Ljava/lang/String;

    const/16 v2, 0x16

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->isPublic:Z

    const/16 v0, 0x17

    .line 64
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->publicUrl:Ljava/lang/String;

    const/16 v0, 0x1a

    .line 65
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->peopleId:Ljava/lang/String;

    const/16 v0, 0x19

    .line 66
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->babyInfoJson:Ljava/lang/String;

    const/16 v0, 0x1c

    .line 67
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->editedColumns:Ljava/lang/String;

    const/16 v0, 0x1b

    .line 68
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->sharerInfo:Ljava/lang/String;

    const/16 v0, 0x10

    .line 69
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->albumStatus:Ljava/lang/String;

    const/16 v0, 0x14

    .line 70
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/data/DBShareAlbum;->shareUrlLong:Ljava/lang/String;

    return-void
.end method

.method public static getContentValue(Lorg/json/JSONObject;Lcom/miui/gallery/data/DBShareAlbum;)Landroid/content/ContentValues;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sharedId"

    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "albumId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "albumStatus"

    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "tag"

    .line 81
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "albumTag"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creatorId"

    .line 82
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content"

    .line 83
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "id"

    .line 84
    invoke-static {p0, v3}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "serverId"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "serverStatus"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "serverType"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fileName"

    .line 88
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "coverImageId"

    .line 89
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "coverId"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "dateModified"

    .line 93
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v2, "isPublic"

    .line 98
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 99
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "publicUrl"

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v2, "renderInfos"

    .line 113
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "babyInfoJson"

    if-eqz v5, :cond_7

    .line 115
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 117
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 118
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 119
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 120
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "baby"

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 122
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 125
    invoke-static {v1}, Lcom/miui/gallery/cloud/baby/BabyInfo;->fromJSON(Ljava/lang/String;)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object v2

    .line 126
    iget-object v5, p1, Lcom/miui/gallery/data/DBShareAlbum;->babyInfoJson:Ljava/lang/String;

    invoke-static {v5}, Lcom/miui/gallery/cloud/baby/BabyInfo;->fromJSON(Ljava/lang/String;)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object v5

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 128
    iget-object p1, p1, Lcom/miui/gallery/data/DBShareAlbum;->peopleId:Ljava/lang/String;

    .line 129
    iput-object p1, v2, Lcom/miui/gallery/cloud/baby/BabyInfo;->mPeopleId:Ljava/lang/String;

    .line 130
    iget-boolean v1, v5, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    iput-boolean v1, v2, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    .line 131
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/baby/BabyInfo;->toJSON()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object p1, v4

    .line 134
    :goto_3
    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "peopleId"

    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    const-string p1, "dateTaken"

    .line 142
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sortInfo"

    if-eqz v1, :cond_9

    .line 144
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 146
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByBabyAlbum()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v4, p0

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_a

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 152
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByNormalAlbum(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static isNormalStatus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "normal"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "custom"

    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumStatus()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->albumStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getBabyInfoJson()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->babyInfoJson:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->creatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getEditedColumns()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->editedColumns:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFlag()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->localFlag:I

    return v0
.end method

.method public getPeopleId()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->peopleId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTag()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->serverTag:J

    return-wide v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrlLong()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->shareUrlLong:Ljava/lang/String;

    return-object v0
.end method

.method public getSharerInfo()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareAlbum;->sharerInfo:Ljava/lang/String;

    return-object v0
.end method

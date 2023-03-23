.class public Lcom/miui/gallery/data/DBShareUser;
.super Ljava/lang/Object;
.source "DBShareUser.java"


# instance fields
.field public albumId:Ljava/lang/String;

.field public createTime:J

.field public id:Ljava/lang/String;

.field public localAlbumId:Ljava/lang/String;

.field public localFlag:I

.field public mRelation:Ljava/lang/String;

.field public mRelationText:Ljava/lang/String;

.field public requestType:I

.field public requestValue:Ljava/lang/String;

.field public serverStatus:Ljava/lang/String;

.field public serverTag:J

.field public shareText:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->userId:Ljava/lang/String;

    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->userName:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->userName:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/data/DBShareUser;->createTime:J

    const/4 v0, 0x4

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/data/DBShareUser;->requestType:I

    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->requestValue:Ljava/lang/String;

    const/4 v0, 0x6

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->serverStatus:Ljava/lang/String;

    const/4 v0, 0x7

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/miui/gallery/data/DBShareUser;->serverTag:J

    const/16 v0, 0x8

    .line 47
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->albumId:Ljava/lang/String;

    const/16 v0, 0x9

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/data/DBShareUser;->localFlag:I

    const/16 v0, 0xa

    .line 49
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->shareUrl:Ljava/lang/String;

    const/16 v0, 0xb

    .line 50
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->shareText:Ljava/lang/String;

    const/16 v0, 0xc

    .line 51
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->localAlbumId:Ljava/lang/String;

    const/16 v0, 0xd

    .line 53
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->mRelation:Ljava/lang/String;

    const/16 v0, 0xe

    .line 54
    invoke-static {p1, v0}, Lcom/miui/gallery/util/CursorUtils;->getCursorString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/data/DBShareUser;->mRelationText:Ljava/lang/String;

    return-void
.end method

.method public static getContentValues(Lorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "userId"

    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    .line 61
    invoke-static {p0, v1}, Lcom/miui/gallery/cloud/CloudUtils;->getLongAttributeFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serverTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "createTime"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "requestType"

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "requestValue"

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relation"

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "relationText"

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/data/DBShareUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTag()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/miui/gallery/data/DBShareUser;->serverTag:J

    return-wide v0
.end method

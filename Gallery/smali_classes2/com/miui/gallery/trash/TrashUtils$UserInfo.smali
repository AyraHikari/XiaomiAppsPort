.class public Lcom/miui/gallery/trash/TrashUtils$UserInfo;
.super Ljava/lang/Object;
.source "TrashUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/trash/TrashUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# instance fields
.field public mDefaultRetention:J

.field public mDuration:J

.field public mLevel:Ljava/lang/String;

.field public mRecycleBinStartTime:J

.field public mVipEndTime:J

.field public mVipName:Ljava/lang/String;

.field public mVipPageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 1380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mLevel:Ljava/lang/String;

    .line 1382
    iput-object p2, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipName:Ljava/lang/String;

    .line 1383
    iput-object p3, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipPageUrl:Ljava/lang/String;

    .line 1384
    iput-wide p4, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mDuration:J

    .line 1385
    iput-wide p6, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipEndTime:J

    .line 1386
    iput-wide p8, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mRecycleBinStartTime:J

    .line 1387
    iput-wide p10, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mDefaultRetention:J

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/miui/gallery/trash/TrashUtils$UserInfo;
    .locals 14

    .line 1414
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1419
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1420
    new-instance p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    const-string v2, "level"

    .line 1421
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "vipName"

    .line 1422
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "vipPageUrl"

    .line 1423
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "recycleBinRetainMs"

    .line 1424
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "vipExpireTime"

    .line 1425
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "recycleBinStartTime"

    .line 1426
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v2, "defaultRetainMs"

    .line 1427
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/miui/gallery/trash/TrashUtils$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1429
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/miui/gallery/trash/TrashUtils$UserInfo;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1440
    :cond_0
    :try_start_0
    new-instance v13, Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    const-string v1, "level"

    .line 1441
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "vipName"

    .line 1442
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "vipPageUrl"

    .line 1443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "recycleBinRetainMs"

    .line 1444
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "vipExpireTime"

    .line 1445
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "recycleBinStartTime"

    .line 1446
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "defaultRetainMs"

    .line 1447
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/miui/gallery/trash/TrashUtils$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v13

    :catch_0
    move-exception p0

    .line 1449
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public isTopLevel()Z
    .locals 2

    .line 1391
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mLevel:Ljava/lang/String;

    const-string v1, "ThirdLevel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 4

    .line 1396
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "level"

    .line 1398
    iget-object v2, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vipName"

    .line 1399
    iget-object v2, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vipPageUrl"

    .line 1400
    iget-object v2, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "recycleBinRetainMs"

    .line 1401
    iget-wide v2, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vipExpireTime"

    .line 1402
    iget-wide v2, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipEndTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recycleBinStartTime"

    .line 1403
    iget-wide v2, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mRecycleBinStartTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "defaultRetainMs"

    .line 1404
    iget-wide v2, p0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mDefaultRetention:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1405
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

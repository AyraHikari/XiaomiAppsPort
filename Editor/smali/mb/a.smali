.class public abstract Lmb/a;
.super Lfb/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "https://i.mi.com/gallery/public/resource/info"

    .line 1
    invoke-direct {p0, v0, v1}, Lfb/a;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmb/a;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lgb/a;->d(Ljava/lang/String;Ljava/lang/String;)Lgb/a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lgb/a;->o(Z)Lgb/a;

    const-wide v0, 0x9a7ec800L

    .line 4
    invoke-virtual {p0, v0, v1}, Lgb/a;->k(J)Lgb/a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lgb/a;->l(J)Lgb/a;

    return-void
.end method


# virtual methods
.method public C(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "id"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "galleryResourceInfoList"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "expireAt"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0, v3, v4}, Lgb/a;->l(J)Lgb/a;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v4, v3

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lmb/a;->F()Lmb/d;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lmb/e;->id:J

    .line 9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lmb/e;->parent:J

    const-string v7, "icon"

    .line 10
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmb/e;->icon:Ljava/lang/String;

    const-string v7, "text"

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmb/e;->label:Ljava/lang/String;

    const-string v7, "extraInfo"

    .line 12
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmb/e;->extra:Ljava/lang/String;

    const-string v7, "type"

    .line 13
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmb/e;->type:Ljava/lang/String;

    const-string v7, "size"

    .line 14
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lmb/d;->size:J

    const-string v7, "key"

    .line 15
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lmb/e;->key:Ljava/lang/String;

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    iget-object v7, v6, Lmb/e;->extra:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "nameKey"

    .line 17
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmb/d;->nameKey:Ljava/lang/String;

    const-string v7, "index"

    .line 18
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lmb/d;->index:I

    .line 19
    invoke-virtual {p0, v6}, Lmb/a;->G(Lmb/d;)V

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 21
    invoke-virtual {p0, v0}, Lmb/a;->f([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->h:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lgb/a;->e(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 25
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->f:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lgb/a;->e(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public abstract E()J
.end method

.method public abstract F()Lmb/d;
.end method

.method public abstract G(Lmb/d;)V
.end method

.method public varargs f([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb/a;->D()V

    .line 2
    invoke-super {p0, p1}, Lgb/a;->f([Ljava/lang/Object;)V

    return-void
.end method

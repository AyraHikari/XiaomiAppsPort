.class public abstract Lwa/a;
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
    invoke-virtual {p0}, Lwa/a;->D()J

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
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "galleryResourceInfoList"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "expireAt"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v2, v3}, Lgb/a;->l(J)Lgb/a;

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lwa/a;->E()Lva/b;

    move-result-object v5

    const-string v6, "id"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lmb/e;->id:J

    const-string v6, "icon"

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmb/e;->icon:Ljava/lang/String;

    const-string v6, "text"

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmb/e;->label:Ljava/lang/String;

    const-string v6, "extraInfo"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lmb/e;->extra:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v6, v5, Lmb/e;->extra:Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "enName"

    .line 13
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lva/b;->i:Ljava/lang/String;

    const-string v6, "nameKey"

    .line 14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lva/b;->j:Ljava/lang/String;

    const-string v6, "index"

    .line 15
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lva/b;->m:I

    .line 16
    iget-object v6, v5, Lva/b;->j:Ljava/lang/String;

    iput-object v6, v5, Lva/b;->k:Ljava/lang/String;

    const-string v6, "version"

    .line 17
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lva/b;->l:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x2

    if-le v4, v6, :cond_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 19
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 21
    invoke-virtual {p0, v1}, Lgb/a;->f([Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->h:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lgb/a;->e(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 25
    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->f:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lgb/a;->e(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public abstract D()J
.end method

.method public abstract E()Lva/b;
.end method

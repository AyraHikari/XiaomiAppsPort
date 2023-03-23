.class public Lcn/kuaipan/android/kss/DownloadRequestResult;
.super Ljava/lang/Object;
.source "DownloadRequestResult.java"

# interfaces
.implements Lcn/kuaipan/android/kss/IKssDownloadRequestResult;
.implements Lcn/kuaipan/android/kss/KssDef;


# instance fields
.field public blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

.field public secure_key:[B

.field public final stat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stat"

    .line 29
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->stat:Ljava/lang/String;

    const-string v1, "OK"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "secure_key"

    .line 36
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuaipan/android/utils/Encode;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->secure_key:[B

    const-string v0, "blocks"

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    iput-object v0, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "sha1"

    .line 44
    invoke-static {v2, v3}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    .line 45
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/kuaipan/android/utils/ApiDataHelper;->asNumber(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, "urls"

    .line 48
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    .line 53
    aput-object v8, v6, v7

    move v7, v9

    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    invoke-direct {v2, v3, v6, v4, v5}, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;-><init>(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 58
    iget-object v3, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    add-int/lit8 v4, v1, 0x1

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getBlock(I)Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;
    .locals 1

    .line 119
    iget-object v0, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getBlockCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getBlockUrls(J)[Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 123
    iget-object v2, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 129
    :goto_0
    iget-object v4, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 130
    aget-object v5, v4, v2

    iget-wide v5, v5, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->size:J

    add-long/2addr v5, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    cmp-long v0, p1, v5

    if-gez v0, :cond_1

    .line 133
    aget-object p1, v4, v2

    iget-object v3, p1, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->urls:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public getHash()Ljava/lang/String;
    .locals 6

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v1, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/DownloadRequestResult;->getTotalSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v3, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    if-eqz v3, :cond_1

    .line 102
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 103
    iget-object v5, v5, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->sha1:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcn/kuaipan/android/utils/Encode;->MD5Encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->stat:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSecureKey()[B
    .locals 1

    .line 111
    iget-object v0, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->secure_key:[B

    return-object v0
.end method

.method public getStatus()I
    .locals 2

    .line 84
    iget-object v0, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->stat:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTotalSize()J
    .locals 7

    .line 176
    iget-object v0, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 181
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 182
    iget-wide v5, v5, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->size:J

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stat"

    .line 146
    iget-object v2, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->stat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secure_key"

    .line 147
    iget-object v2, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->secure_key:[B

    invoke-static {v2}, Lcn/kuaipan/android/utils/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150
    iget-object v2, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    if-eqz v2, :cond_1

    .line 151
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 152
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sha1"

    .line 153
    iget-object v8, v5, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->sha1:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "size"

    .line 154
    iget-wide v8, v5, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->size:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    iget-object v7, v5, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->urls:[Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 157
    new-instance v7, Lorg/json/JSONArray;

    iget-object v5, v5, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->urls:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 159
    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const-string v5, "urls"

    .line 161
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "blocks"

    .line 167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "DownloadRequestResult"

    const-string v1, "Failed generate Json String for UploadRequestResult"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 172
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

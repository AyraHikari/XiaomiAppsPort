.class public Lcn/kuaipan/android/kss/UploadRequestResult;
.super Ljava/lang/Object;
.source "UploadRequestResult.java"

# interfaces
.implements Lcn/kuaipan/android/kss/IKssUploadRequestResult;
.implements Lcn/kuaipan/android/kss/KssDef;


# instance fields
.field public blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

.field public final file_meta:Ljava/lang/String;

.field public node_urls:[Ljava/lang/String;

.field public final secure_key:[B


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "secure_key"

    .line 32
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuaipan/android/utils/Encode;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->secure_key:[B

    const-string v0, "file_meta"

    .line 33
    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->file_meta:Ljava/lang/String;

    const-string v0, "block_metas"

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    iput-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "is_existed"

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/kuaipan/android/utils/ApiDataHelper;->asNumber(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    const-string v5, "commit_meta"

    goto :goto_2

    :cond_1
    const-string v5, "block_meta"

    .line 43
    :goto_2
    invoke-static {v3, v5}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v5, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    invoke-direct {v5, v3, v4}, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;-><init>(Ljava/lang/String;Z)V

    .line 45
    iget-object v3, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    add-int/lit8 v4, v2, 0x1

    aput-object v5, v3, v2

    move v2, v4

    goto :goto_0

    :cond_2
    const-string v0, "node_urls"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->node_urls:[Ljava/lang/String;

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->node_urls:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aput-object v0, v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public getBlock(I)Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;
    .locals 2

    .line 98
    iget-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBlockCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getFileMeta()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->file_meta:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeUrls()[Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->node_urls:[Ljava/lang/String;

    return-object v0
.end method

.method public getSecureKey()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->secure_key:[B

    return-object v0
.end method

.method public isCompleted()Z
    .locals 6

    .line 106
    iget-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 111
    iget-boolean v5, v5, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->exist:Z

    if-nez v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "secure_key"

    .line 123
    iget-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->secure_key:[B

    invoke-static {v2}, Lcn/kuaipan/android/utils/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_meta"

    .line 124
    iget-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->file_meta:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object v1, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->node_urls:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 128
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->node_urls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const-string v2, "node_urls"

    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 135
    iget-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    if-eqz v2, :cond_3

    .line 136
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 137
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "is_existed"

    .line 138
    iget-boolean v9, v6, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->exist:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    move v9, v4

    :goto_2
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    iget-boolean v8, v6, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->exist:Z

    if-eqz v8, :cond_2

    const-string v8, "commit_meta"

    .line 140
    iget-object v6, v6, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->meta:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const-string v8, "block_meta"

    .line 142
    iget-object v6, v6, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->meta:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :goto_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "block_metas"

    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "UploadRequestResult"

    const-string v1, "Failed generate Json String for UploadRequestResult"

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 152
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

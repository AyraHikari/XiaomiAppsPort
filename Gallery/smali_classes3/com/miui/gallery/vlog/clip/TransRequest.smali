.class public Lcom/miui/gallery/vlog/clip/TransRequest;
.super Lcom/miui/gallery/net/resource/BaseResourceRequest;
.source "TransRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResourceVersionAndClear()V
    .locals 4

    .line 35
    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig;->TRANS_PATH:Ljava/lang/String;

    const-string v1, "vlog_transition_version"

    const-wide v2, 0x2f662b9e670060L

    invoke-static {v1, v2, v3, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->checkResourceVersionAndClear(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public getParentId()J
    .locals 2

    const-wide v0, 0x2f662b9e670060L

    return-wide v0
.end method

.method public newLocalResource()Lcom/miui/gallery/net/resource/LocalResource;
    .locals 1

    .line 40
    new-instance v0, Lcom/miui/gallery/vlog/entity/TransData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/TransData;-><init>()V

    return-object v0
.end method

.method public setResult(Lcom/miui/gallery/net/resource/LocalResource;)V
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/miui/gallery/net/resource/Resource;->extra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    check-cast p1, Lcom/miui/gallery/vlog/entity/TransData;

    const-string v1, "templateKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/entity/TransData;->setTemplateKey(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

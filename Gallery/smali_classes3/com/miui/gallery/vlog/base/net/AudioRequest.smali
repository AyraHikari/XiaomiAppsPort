.class public Lcom/miui/gallery/vlog/base/net/AudioRequest;
.super Lcom/miui/gallery/net/resource/BaseResourceRequest;
.source "AudioRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResourceVersionAndClear()V
    .locals 4

    .line 36
    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig;->AUDIO_PATH:Ljava/lang/String;

    const-string v1, "vlog_audio_version"

    const-wide v2, 0x349c17fd710000L

    invoke-static {v1, v2, v3, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->checkResourceVersionAndClear(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public getParentId()J
    .locals 2

    const-wide v0, 0x349c17fd710000L

    return-wide v0
.end method

.method public newLocalResource()Lcom/miui/gallery/net/resource/LocalResource;
    .locals 1

    .line 41
    new-instance v0, Lcom/miui/gallery/vlog/entity/AudioData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>()V

    return-object v0
.end method

.method public setResult(Lcom/miui/gallery/net/resource/LocalResource;)V
    .locals 2

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/miui/gallery/net/resource/Resource;->extra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioResource;

    const-string v1, "nameColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/audio/AudioResource;->setNameColor(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

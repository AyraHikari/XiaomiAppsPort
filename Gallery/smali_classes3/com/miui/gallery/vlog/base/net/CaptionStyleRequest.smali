.class public Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;
.super Lcom/miui/gallery/net/resource/BaseResourceRequest;
.source "CaptionStyleRequest.java"


# static fields
.field public static final CAPTION_STYLE_PARENT_ID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x358390ee1d00c0L

    goto :goto_0

    :cond_0
    const-wide v0, 0x35835261610000L    # 1.1966990003878445E-307

    :goto_0
    sput-wide v0, Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;->CAPTION_STYLE_PARENT_ID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs deliverResponse([Ljava/lang/Object;)V
    .locals 4

    .line 45
    sget-wide v0, Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;->CAPTION_STYLE_PARENT_ID:J

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->CAPTION_ASSET_PATH:Ljava/lang/String;

    const-string v3, "vlog_caption_version"

    invoke-static {v3, v0, v1, v2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->checkResourceVersionAndClear(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/miui/gallery/net/resource/BaseResourceRequest;->deliverResponse([Ljava/lang/Object;)V

    return-void
.end method

.method public getParentId()J
    .locals 2

    .line 20
    sget-wide v0, Lcom/miui/gallery/vlog/base/net/CaptionStyleRequest;->CAPTION_STYLE_PARENT_ID:J

    return-wide v0
.end method

.method public newLocalResource()Lcom/miui/gallery/net/resource/LocalResource;
    .locals 1

    .line 51
    new-instance v0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;-><init>()V

    return-object v0
.end method

.method public setResult(Lcom/miui/gallery/net/resource/LocalResource;)V
    .locals 3

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/miui/gallery/net/resource/Resource;->extra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "assetid"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "assetName"

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v1, p1, Lcom/miui/gallery/net/resource/LocalResource;->assetId:Ljava/lang/String;

    .line 32
    iput-object v2, p1, Lcom/miui/gallery/net/resource/LocalResource;->assetName:Ljava/lang/String;

    .line 33
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    const-string v2, "assetSingleId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetSingleId:Ljava/lang/String;

    .line 34
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    const-string v2, "assetSingleName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetSingleName:Ljava/lang/String;

    .line 35
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    const-string v2, "assetDoubleId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetDoubleId:Ljava/lang/String;

    .line 36
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    const-string v2, "assetDoubleName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetDoubleName:Ljava/lang/String;

    .line 37
    check-cast p1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    const-string v1, "iconColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->iconColor:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

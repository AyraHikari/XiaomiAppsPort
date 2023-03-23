.class public Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;
.super Lcom/miui/gallery/net/resource/BaseResourceRequest;
.source "TitleStyleRequest.java"


# static fields
.field public static final TITLE_STYLE_PARENT_ID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x38c18927af00a0L

    goto :goto_0

    :cond_0
    const-wide v0, 0x3a18a1638e00a0L

    :goto_0
    sput-wide v0, Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;->TITLE_STYLE_PARENT_ID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/BaseResourceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResourceVersionAndClear()V
    .locals 4

    .line 45
    sget-wide v0, Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;->TITLE_STYLE_PARENT_ID:J

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->HEADER_TAIL_ASSET_PATH:Ljava/lang/String;

    const-string v3, "vlog_header_tail_version"

    invoke-static {v3, v0, v1, v2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->checkResourceVersionAndClear(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public getParentId()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/miui/gallery/vlog/base/net/TitleStyleRequest;->TITLE_STYLE_PARENT_ID:J

    return-wide v0
.end method

.method public newLocalResource()Lcom/miui/gallery/net/resource/LocalResource;
    .locals 1

    .line 50
    new-instance v0, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;-><init>()V

    return-object v0
.end method

.method public setResult(Lcom/miui/gallery/net/resource/LocalResource;)V
    .locals 3

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/miui/gallery/net/resource/Resource;->extra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "assetid"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "assetName"

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v1, p1, Lcom/miui/gallery/net/resource/LocalResource;->assetId:Ljava/lang/String;

    .line 34
    iput-object v2, p1, Lcom/miui/gallery/net/resource/LocalResource;->assetName:Ljava/lang/String;

    .line 35
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    const-string v2, "mainTitleNumber"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mainTitleNumber:I

    .line 36
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    const-string v2, "subTitleNumber"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/miui/gallery/vlog/entity/HeaderTailData;->subTitleNumber:I

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->setTemplateKey(Ljava/lang/String;)V
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

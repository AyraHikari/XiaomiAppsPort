.class public Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;
.super Lcom/miui/gallery/net/resource/BaseResourceRequest;
.source "VideoEditorResourceRequest.java"


# instance fields
.field public final RESOURCE_AUDIO_PARENT_ID:J

.field public final RESOURCE_SMART_EFFECT_PARENT_ID:J

.field public final RESOURCE_TEXT_PARENT_ID:J

.field public mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;


# direct methods
.method public constructor <init>(ILcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/gallery/net/resource/BaseResourceRequest;-><init>(I)V

    const-wide v0, 0x21c652595e00c0L

    .line 20
    iput-wide v0, p0, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;->RESOURCE_SMART_EFFECT_PARENT_ID:J

    const-wide v0, 0x21c6baa0e20020L

    .line 21
    iput-wide v0, p0, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;->RESOURCE_AUDIO_PARENT_ID:J

    const-wide v0, 0x21a3b76ff200a0L

    .line 22
    iput-wide v0, p0, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;->RESOURCE_TEXT_PARENT_ID:J

    .line 27
    iput-object p2, p0, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    return-void
.end method


# virtual methods
.method public getParentId()J
    .locals 2

    .line 36
    iget v0, p0, Lcom/miui/gallery/net/resource/BaseResourceRequest;->type:I

    const v1, 0x7f0a08b5

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a08c1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a08ca

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide v0, 0x21a3b76ff200a0L

    goto :goto_0

    :cond_1
    const-wide v0, 0x21c652595e00c0L

    goto :goto_0

    :cond_2
    const-wide v0, 0x21c6baa0e20020L

    :goto_0
    return-wide v0
.end method

.method public newLocalResource()Lcom/miui/gallery/net/resource/LocalResource;
    .locals 2

    .line 55
    iget v0, p0, Lcom/miui/gallery/net/resource/BaseResourceRequest;->type:I

    const v1, 0x7f0a08c1

    if-ne v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;-><init>(Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V

    return-object v0

    :cond_0
    const v1, 0x7f0a08ca

    if-ne v0, v1, :cond_1

    .line 58
    new-instance v0, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;-><init>(Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseLocalResource;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseLocalResource;-><init>(Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V

    return-object v0
.end method

.method public setResult(Lcom/miui/gallery/net/resource/LocalResource;)V
    .locals 12

    .line 66
    instance-of v0, p1, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;

    const-string v1, "assetName"

    const-string v2, "update"

    const-string v3, "assetid"

    if-eqz v0, :cond_0

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;

    .line 70
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/miui/gallery/net/resource/Resource;->extra:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "longTime"

    .line 74
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "shortTime"

    .line 75
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "hasSpeedChange"

    .line 76
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "enName"

    .line 77
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v5}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->getTrimedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->assetId:Ljava/lang/String;

    .line 80
    invoke-static {v6}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->getTrimedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->update:Ljava/lang/String;

    .line 81
    invoke-static {v7}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->getTrimedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->assetName:Ljava/lang/String;

    .line 82
    invoke-static {v8}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->getTrimedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->longTime:Ljava/lang/String;

    .line 83
    invoke-static {v9}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->getTrimedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->shortTime:Ljava/lang/String;

    .line 84
    invoke-static {v10}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->getTrimedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->hasSpeedChange:Ljava/lang/String;

    .line 85
    invoke-static {v4}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->getTrimedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->enName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 91
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;

    if-eqz v0, :cond_4

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;

    .line 95
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->extra:Ljava/lang/String;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cn"

    .line 99
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, ""

    if-eqz v4, :cond_1

    move-object p1, v5

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;->assetId:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;->update:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iput-object v5, v0, Lcom/miui/gallery/video/editor/model/WaterMarkLocalResource;->assetName:Ljava/lang/String;

    .line 103
    invoke-static {v3}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->getTrimedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->parseIntFromStr(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/miui/gallery/net/resource/LocalResource;->isInternational:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

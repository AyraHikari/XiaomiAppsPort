.class public Lcom/miui/gallery/video/editor/SmartEffect;
.super Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;
.source "SmartEffect.java"


# static fields
.field public static final smartEffectNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mBgColor:I

.field public mEnName:Ljava/lang/String;

.field public mHasSpeedChange:Z

.field public mIconResId:I

.field public mLongTime:I

.field public mNameResId:I

.field public mShortTime:I

.field public mTemplate:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f8d

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smart_effect_none"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f8c

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smart_effect_movie"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f85

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smart_effect_big_film"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f90

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smart_effect_street"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f8a

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smart_effect_halo"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f8e

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smart_effect_radical"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f89

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smart_effect_freeze"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f87

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smart_effect_dynamic"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/miui/gallery/video/editor/SmartEffect;->smartEffectNames:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;-><init>()V

    const-string v0, "SmartEffect"

    .line 15
    iput-object v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/net/resource/LocalResource;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;-><init>()V

    const-string v0, "SmartEffect"

    .line 15
    iput-object v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 46
    iget-wide v0, p1, Lcom/miui/gallery/net/resource/Resource;->id:J

    iput-wide v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mID:J

    .line 47
    iget-object v0, p1, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mLabel:Ljava/lang/String;

    .line 49
    iget v0, p1, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    iput v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mIconResId:I

    .line 50
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mIconUrl:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mType:Ljava/lang/String;

    const-string v1, "ve_type_extra"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mExtra:Z

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 54
    iput v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;

    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;

    .line 58
    iget-object v0, p1, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->assetId:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->parseIntFromStr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->mAssetId:I

    .line 59
    iget-object v0, p1, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->assetName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;->mAssetName:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->enName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mEnName:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->longTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->parseIntFromStr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mLongTime:I

    .line 62
    iget-object v0, p1, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->shortTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->parseIntFromStr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mShortTime:I

    .line 63
    iget-object p1, p1, Lcom/miui/gallery/video/editor/model/SmartEffectLocalResource;->hasSpeedChange:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->parseIntFromStr(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mHasSpeedChange:Z

    .line 65
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mExtra:Z

    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mIsTemplate:Z

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorTemplateBaseModel;-><init>()V

    const-string p4, "SmartEffect"

    .line 15
    iput-object p4, p0, Lcom/miui/gallery/video/editor/SmartEffect;->TAG:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mIconResId:I

    .line 72
    iput-object p3, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mType:Ljava/lang/String;

    const-string p1, "ve_type_extra"

    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mExtra:Z

    if-nez p1, :cond_0

    const/16 p1, 0x11

    .line 75
    iput p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mDownloadState:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mBgColor:I

    return v0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mEnName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mIconResId:I

    return v0
.end method

.method public getLongTime()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mLongTime:I

    return v0
.end method

.method public getNameResId()I
    .locals 2

    .line 92
    iget v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mNameResId:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/video/editor/SmartEffect;->smartEffectNames:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mNameResId:I

    .line 95
    :cond_0
    iget v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mNameResId:I

    return v0
.end method

.method public getShortTime()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mShortTime:I

    return v0
.end method

.method public getTemplate()Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mTemplate:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    return-object v0
.end method

.method public isHasSpeedChange()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mHasSpeedChange:Z

    return v0
.end method

.method public isLimitFourtySeconds()Z
    .locals 2

    .line 111
    iget v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mLongTime:I

    const v1, 0x9c40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLimitSixtySeconds()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mLongTime:I

    const v1, 0xea60

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBgColor(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mBgColor:I

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mIconResId:I

    return-void
.end method

.method public setTemplate(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/miui/gallery/video/editor/SmartEffect;->mTemplate:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    return-void
.end method

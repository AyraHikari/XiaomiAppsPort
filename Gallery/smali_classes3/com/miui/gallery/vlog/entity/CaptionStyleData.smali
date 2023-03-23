.class public Lcom/miui/gallery/vlog/entity/CaptionStyleData;
.super Lcom/miui/gallery/vlog/caption/CaptionStyleResource;
.source "CaptionStyleData.java"


# instance fields
.field public assetDoubleId:Ljava/lang/String;

.field public assetDoubleName:Ljava/lang/String;

.field public assetSingleId:Ljava/lang/String;

.field public assetSingleName:Ljava/lang/String;

.field public iconColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleResource;-><init>()V

    return-void
.end method

.method public static getDefaultItem()Lcom/miui/gallery/vlog/entity/CaptionStyleData;
    .locals 4

    .line 40
    new-instance v0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;-><init>()V

    const-string v1, ""

    .line 41
    iput-object v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->assetId:Ljava/lang/String;

    const-string v2, "vlog_caption_style_default"

    .line 42
    iput-object v2, v0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    const-string v3, "type_extra"

    .line 43
    iput-object v3, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    .line 44
    sget-object v3, Lcom/miui/gallery/vlog/caption/CaptionStyleResource;->sCaptionStyleNames:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/miui/gallery/vlog/caption/CaptionStyleResource;->mNameResId:I

    .line 45
    iput-object v1, v0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetSingleId:Ljava/lang/String;

    .line 46
    iput-object v1, v0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetSingleName:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetDoubleId:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetDoubleName:Ljava/lang/String;

    const/16 v1, 0x11

    .line 49
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    return-object v0
.end method

.method public static install(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/miui/gallery/vlog/entity/CaptionStyleData;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

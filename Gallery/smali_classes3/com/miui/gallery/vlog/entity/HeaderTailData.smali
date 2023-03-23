.class public Lcom/miui/gallery/vlog/entity/HeaderTailData;
.super Lcom/miui/gallery/vlog/caption/HeaderTailResource;
.source "HeaderTailData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;
    }
.end annotation


# instance fields
.field public mAutoContents:Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

.field public mainTitleNumber:I

.field public subTitleNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailResource;-><init>()V

    return-void
.end method

.method public static getCustomItem()Lcom/miui/gallery/vlog/entity/HeaderTailData;
    .locals 3

    .line 28
    new-instance v0, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;-><init>()V

    const-string v1, "vlog_title_style_custom"

    .line 29
    iput-object v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    .line 30
    sget v2, Lcom/miui/gallery/vlog/R$drawable;->vlog_caption_add_custom:I

    iput v2, v0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    const-string v2, "type_custom"

    .line 31
    iput-object v2, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v2, "custom"

    .line 32
    iput-object v2, v0, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    .line 33
    sget-object v2, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->sTitleStyleNames:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->mNameResId:I

    return-object v0
.end method

.method public static getDefaultItem()Lcom/miui/gallery/vlog/entity/HeaderTailData;
    .locals 3

    .line 18
    new-instance v0, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;-><init>()V

    const-string v1, "vlog_title_style_default"

    .line 19
    iput-object v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    .line 20
    sget v2, Lcom/miui/gallery/vlog/R$drawable;->template_menu_default:I

    iput v2, v0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    const-string v2, "type_none"

    .line 21
    iput-object v2, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v2, "none"

    .line 22
    iput-object v2, v0, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    .line 23
    sget-object v2, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->sTitleStyleNames:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->mNameResId:I

    return-object v0
.end method


# virtual methods
.method public getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mAutoContents:Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;-><init>(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mAutoContents:Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/HeaderTailData;->mAutoContents:Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderPath()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->HEADER_TAIL_ASSET_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/net/resource/Resource;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAutoContents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->setContents(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->getAutoContents()Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData$AutoContents;->setSub(Ljava/lang/String;)V

    return-void
.end method

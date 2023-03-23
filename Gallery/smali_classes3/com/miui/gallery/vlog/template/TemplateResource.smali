.class public Lcom/miui/gallery/vlog/template/TemplateResource;
.super Lcom/miui/gallery/vlog/base/net/VlogResource;
.source "TemplateResource.java"


# static fields
.field public static final sTemplateNames:Ljava/util/HashMap;
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
.field public mBgColor:I

.field public mFilePath:Ljava/lang/String;

.field public mNameColor:Ljava/lang/String;

.field public mNameResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateResource$1;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/TemplateResource$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/template/TemplateResource;->sTemplateNames:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/net/VlogResource;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setTemplate(Z)V

    .line 47
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_common_menu_default_item_bg:I

    iput v0, p0, Lcom/miui/gallery/vlog/template/TemplateResource;->mBgColor:I

    return-void
.end method

.method public static getDefaultItem()Lcom/miui/gallery/vlog/template/TemplateResource;
    .locals 3

    .line 51
    new-instance v0, Lcom/miui/gallery/vlog/template/TemplateResource;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/template/TemplateResource;-><init>()V

    const-string v1, "vlog_template_default"

    .line 52
    iput-object v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    .line 53
    sget v2, Lcom/miui/gallery/vlog/R$drawable;->template_menu_default:I

    iput v2, v0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    const-string v2, "type_none"

    .line 54
    iput-object v2, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const/16 v2, 0x11

    .line 55
    iput v2, v0, Lcom/miui/gallery/vlog/base/net/VlogResource;->mDownloadState:I

    .line 56
    sget-object v2, Lcom/miui/gallery/vlog/template/TemplateResource;->sTemplateNames:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/vlog/template/TemplateResource;->mNameResId:I

    const-string v1, "#B0BFF1"

    .line 57
    iput-object v1, v0, Lcom/miui/gallery/vlog/template/TemplateResource;->mNameColor:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAssetName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getFormatedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBgColor()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/miui/gallery/vlog/template/TemplateResource;->mBgColor:I

    return v0
.end method

.method public getIconResId()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNameResId()I
    .locals 2

    .line 90
    iget v0, p0, Lcom/miui/gallery/vlog/template/TemplateResource;->mNameResId:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/vlog/template/TemplateResource;->sTemplateNames:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/template/TemplateResource;->mNameResId:I

    .line 93
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/template/TemplateResource;->mNameResId:I

    return v0
.end method

.method public isExtra()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHighTemplate()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    const-string v1, "vlog_template_travel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    const-string v1, "vlog_template_kuxuan"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNone()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateResource;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setNameColor(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateResource;->mNameColor:Ljava/lang/String;

    return-void
.end method

.class public Lcom/miui/gallery/vlog/filter/FilterResource;
.super Lcom/miui/gallery/vlog/base/net/VlogResource;
.source "FilterResource.java"


# static fields
.field public static final sFilterNames:Ljava/util/HashMap;
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

.field public mNameResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterResource$1;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/filter/FilterResource$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/filter/FilterResource;->sFilterNames:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/net/VlogResource;-><init>()V

    .line 46
    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_common_menu_default_item_bg:I

    iput v0, p0, Lcom/miui/gallery/vlog/filter/FilterResource;->mBgColor:I

    return-void
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/miui/gallery/vlog/filter/FilterResource;->mBgColor:I

    return v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/miui/gallery/vlog/base/net/VlogResource;->mDownloadState:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/net/resource/Resource;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getFormatedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNameResId()I
    .locals 2

    .line 62
    iget v0, p0, Lcom/miui/gallery/vlog/filter/FilterResource;->mNameResId:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/vlog/filter/FilterResource;->sFilterNames:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/filter/FilterResource;->mNameResId:I

    .line 65
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/filter/FilterResource;->mNameResId:I

    return v0
.end method

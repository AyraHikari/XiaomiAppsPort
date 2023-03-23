.class public Lcom/miui/gallery/vlog/entity/FilterData;
.super Lcom/miui/gallery/vlog/filter/FilterResource;
.source "FilterData.java"


# instance fields
.field public mPath:Ljava/lang/String;

.field public mProgress:I

.field public mTemplateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/vlog/filter/FilterResource;-><init>()V

    const/16 v0, 0x50

    .line 21
    iput v0, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mProgress:I

    return-void
.end method

.method public static getDefaultItem()Lcom/miui/gallery/vlog/entity/FilterData;
    .locals 3

    .line 26
    new-instance v0, Lcom/miui/gallery/vlog/entity/FilterData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/FilterData;-><init>()V

    const-string v1, "vlog_filter_default"

    .line 27
    iput-object v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    .line 28
    sget v2, Lcom/miui/gallery/vlog/R$drawable;->vlog_filter_default:I

    iput v2, v0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    const-string v2, "type_none"

    .line 29
    iput-object v2, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/miui/gallery/vlog/filter/FilterResource;->sFilterNames:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/vlog/filter/FilterResource;->mNameResId:I

    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mProgress:I

    return v0
.end method

.method public getTemplateKey()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mTemplateKey:Ljava/lang/String;

    return-object v0
.end method

.method public isExtra()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNone()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mProgress:I

    return-void
.end method

.method public setTemplateKey(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/FilterData;->mTemplateKey:Ljava/lang/String;

    return-void
.end method

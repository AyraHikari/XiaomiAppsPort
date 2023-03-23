.class public Lcom/miui/gallery/vlog/entity/TransData;
.super Lcom/miui/gallery/vlog/base/net/VlogResource;
.source "TransData.java"


# static fields
.field public static final sTransNames:Ljava/util/HashMap;
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
.field public mNameResId:I

.field public mTemplateKey:Ljava/lang/String;

.field public mTransName:Ljava/lang/String;

.field public mTransPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/miui/gallery/vlog/entity/TransData$1;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/TransData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/entity/TransData;->sTransNames:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/net/VlogResource;-><init>()V

    return-void
.end method

.method public static getDefaultItem()Lcom/miui/gallery/vlog/entity/TransData;
    .locals 2

    .line 42
    new-instance v0, Lcom/miui/gallery/vlog/entity/TransData;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/TransData;-><init>()V

    const-string v1, "vlog_trans_none"

    .line 43
    iput-object v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    .line 44
    sget v1, Lcom/miui/gallery/vlog/R$drawable;->vlog_tans_icon_none:I

    iput v1, v0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    const-string v1, "type_none"

    .line 45
    iput-object v1, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const/16 v1, 0x11

    .line 46
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    return-object v0
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNameResId()I
    .locals 2

    .line 63
    iget v0, p0, Lcom/miui/gallery/vlog/entity/TransData;->mNameResId:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/vlog/entity/TransData;->sTransNames:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/miui/gallery/net/resource/LocalResource;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/entity/TransData;->mNameResId:I

    .line 66
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/entity/TransData;->mNameResId:I

    return v0
.end method

.method public getTemplateKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/TransData;->mTemplateKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTransName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/TransData;->mTransName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransPath()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/TransData;->mTransPath:Ljava/lang/String;

    return-object v0
.end method

.method public isExtra()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNone()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setTemplateKey(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/TransData;->mTemplateKey:Ljava/lang/String;

    return-void
.end method

.method public setTransName(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/TransData;->mTransName:Ljava/lang/String;

    return-void
.end method

.method public setTransPath(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/TransData;->mTransPath:Ljava/lang/String;

    return-void
.end method

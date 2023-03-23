.class public Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private clipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cover:Ljava/lang/String;

.field private headerFilter:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

.field private headerPermanentFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private music:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private trackFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->clipList:Ljava/util/List;

    return-object p0
.end method

.method public getCover()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->cover:Ljava/lang/String;

    return-object p0
.end method

.method public getHeaderFilter()Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->headerFilter:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    return-object p0
.end method

.method public getHeaderPermanentFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->headerPermanentFilters:Ljava/util/List;

    return-object p0
.end method

.method public getMusic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->music:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->trackFilter:Ljava/util/List;

    return-object p0
.end method

.method public setClipList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ClipInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->clipList:Ljava/util/List;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->cover:Ljava/lang/String;

    return-void
.end method

.method public setHeaderFilter(Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->headerFilter:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    return-void
.end method

.method public setHeaderPermanentFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->headerPermanentFilters:Ljava/util/List;

    return-void
.end method

.method public setMusic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->music:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->name:Ljava/lang/String;

    return-void
.end method

.method public setTrackFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Filter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->trackFilter:Ljava/util/List;

    return-void
.end method

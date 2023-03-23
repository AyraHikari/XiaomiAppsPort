.class public Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;
.super Ljava/lang/Object;
.source "MiTemplateJson.java"


# instance fields
.field public clipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public headerFilter:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

.field public headerPermanentFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public music:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public trackFilter:Ljava/util/List;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->clipList:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderFilter()Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->headerFilter:Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    return-object v0
.end method

.method public getHeaderPermanentFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->headerPermanentFilters:Ljava/util/List;

    return-object v0
.end method

.method public getMusic()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->music:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->trackFilter:Ljava/util/List;

    return-object v0
.end method

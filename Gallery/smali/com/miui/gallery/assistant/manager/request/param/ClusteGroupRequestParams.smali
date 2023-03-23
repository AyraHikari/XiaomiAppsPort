.class public Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;
.super Ljava/lang/Object;
.source "ClusteGroupRequestParams.java"

# interfaces
.implements Lcom/miui/gallery/assistant/manager/request/param/RequestParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/miui/gallery/assistant/model/ImageFeatureItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/assistant/manager/request/param/RequestParams<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public mImageFeatureItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public mIsCalculateClusterFeature:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;->mImageFeatureItems:Ljava/util/List;

    .line 21
    iput-boolean p2, p0, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;->mIsCalculateClusterFeature:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getAlgorithmRequestInputs()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;->getAlgorithmRequestInputs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmRequestInputs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/miui/gallery/assistant/utils/ImageFeatureItemUtils;

    invoke-direct {v0}, Lcom/miui/gallery/assistant/utils/ImageFeatureItemUtils;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;->mImageFeatureItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/assistant/utils/ImageFeatureItemUtils;->bindMediaFeatures(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;->mImageFeatureItems:Ljava/util/List;

    return-object v0
.end method

.method public isCalculateClusterFeature()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;->mIsCalculateClusterFeature:Z

    return v0
.end method

.class public Lcom/miui/gallery/assistant/model/ImageFeatureGroup;
.super Ljava/lang/Object;
.source "ImageFeatureGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/assistant/model/ImageFeatureItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mBestImage:Lcom/miui/gallery/assistant/model/ImageFeatureItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mImageFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/ImageFeatureGroup;->mImageFeatures:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/ImageFeatureItem;

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/assistant/model/ImageFeatureGroup;->mBestImage:Lcom/miui/gallery/assistant/model/ImageFeatureItem;

    if-nez v1, :cond_1

    .line 15
    iput-object v0, p0, Lcom/miui/gallery/assistant/model/ImageFeatureGroup;->mBestImage:Lcom/miui/gallery/assistant/model/ImageFeatureItem;

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/assistant/model/ImageFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/assistant/model/ImageFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/assistant/model/ImageFeatureGroup;->mBestImage:Lcom/miui/gallery/assistant/model/ImageFeatureItem;

    .line 18
    invoke-interface {v1}, Lcom/miui/gallery/assistant/model/ImageFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeature;->getScore()D

    move-result-wide v1

    invoke-interface {v0}, Lcom/miui/gallery/assistant/model/ImageFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeature;->getScore()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 19
    iput-object v0, p0, Lcom/miui/gallery/assistant/model/ImageFeatureGroup;->mBestImage:Lcom/miui/gallery/assistant/model/ImageFeatureItem;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getBestImage()Lcom/miui/gallery/assistant/model/ImageFeatureItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/ImageFeatureGroup;->mBestImage:Lcom/miui/gallery/assistant/model/ImageFeatureItem;

    return-object v0
.end method

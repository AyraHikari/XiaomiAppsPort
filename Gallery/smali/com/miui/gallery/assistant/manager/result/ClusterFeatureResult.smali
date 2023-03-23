.class public Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;
.super Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;
.source "ClusterFeatureResult.java"


# instance fields
.field public mClusterFeature:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Float;J)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;-><init>(IJ)V

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;->mClusterFeature:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getClusterFeature()[Ljava/lang/Float;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;->mClusterFeature:[Ljava/lang/Float;

    return-object v0
.end method

.method public updateMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;->getClusterFeature()[Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/assistant/model/MediaFeature;->setClusterFeature([Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

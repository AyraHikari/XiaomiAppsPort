.class public Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;
.super Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
.source "AnalyticFaceAndSceneResult.java"


# instance fields
.field public mClusterInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/FaceClusterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mFaceResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSceneUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/FaceClusterInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;-><init>(I)V

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;->mFaceResult:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;->mClusterInfo:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;->mSceneUpdate:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getClusterInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/FaceClusterInfo;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;->mClusterInfo:Ljava/util/List;

    return-object v0
.end method

.method public getFaceResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;->mFaceResult:Ljava/util/List;

    return-object v0
.end method

.method public getSceneUpdateItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;->mSceneUpdate:Ljava/util/List;

    return-object v0
.end method

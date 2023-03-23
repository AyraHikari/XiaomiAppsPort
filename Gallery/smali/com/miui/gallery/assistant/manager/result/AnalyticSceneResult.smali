.class public Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;
.super Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
.source "AnalyticSceneResult.java"


# instance fields
.field public mVideoSceneResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;-><init>(I)V

    .line 11
    iput-object p2, p0, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;->mVideoSceneResult:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;->mVideoSceneResult:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;->mVideoSceneResult:Ljava/util/List;

    return-object v0
.end method

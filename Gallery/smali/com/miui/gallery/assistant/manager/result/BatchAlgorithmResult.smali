.class public Lcom/miui/gallery/assistant/manager/result/BatchAlgorithmResult;
.super Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;
.source "BatchAlgorithmResult.java"


# instance fields
.field public final mAlgorithmResults:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;-><init>(IJ)V

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/result/BatchAlgorithmResult;->mAlgorithmResults:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public add(ILcom/miui/gallery/assistant/manager/result/ImageFeatureResult;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/result/BatchAlgorithmResult;->mAlgorithmResults:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public updateMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/result/BatchAlgorithmResult;->mAlgorithmResults:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/result/BatchAlgorithmResult;->mAlgorithmResults:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1, p1}, Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;->updateMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

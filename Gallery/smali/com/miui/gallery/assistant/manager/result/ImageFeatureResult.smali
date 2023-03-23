.class public abstract Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;
.super Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
.source "ImageFeatureResult.java"


# instance fields
.field public final mImageId:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;-><init>(I)V

    .line 10
    iput-wide p2, p0, Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;->mImageId:J

    return-void
.end method


# virtual methods
.method public abstract updateMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;)V
.end method

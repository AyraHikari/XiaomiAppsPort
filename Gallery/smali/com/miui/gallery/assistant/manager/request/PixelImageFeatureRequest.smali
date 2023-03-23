.class public abstract Lcom/miui/gallery/assistant/manager/request/PixelImageFeatureRequest;
.super Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;
.source "PixelImageFeatureRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;",
        ">",
        "Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest<",
        "Lcom/miui/gallery/assistant/manager/request/param/BgrParams;",
        "Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;)V

    return-void
.end method

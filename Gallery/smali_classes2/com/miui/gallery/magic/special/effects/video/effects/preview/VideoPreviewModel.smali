.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel;
.super Lcom/miui/gallery/magic/base/BaseModel;
.source "VideoPreviewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseModel<",
        "Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;",
        "Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$M;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/base/BaseModel;-><init>(Lcom/miui/gallery/magic/base/BasePresenter;)V

    return-void
.end method


# virtual methods
.method public initContract()Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$M;
    .locals 1

    .line 15
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewModel;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/preview/IPreview$M;

    move-result-object v0

    return-object v0
.end method

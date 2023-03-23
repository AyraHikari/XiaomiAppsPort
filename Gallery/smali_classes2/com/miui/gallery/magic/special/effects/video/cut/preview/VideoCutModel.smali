.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;
.super Lcom/miui/gallery/magic/base/BaseModel;
.source "VideoCutModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseModel<",
        "Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;",
        "Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$M;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/base/BaseModel;-><init>(Lcom/miui/gallery/magic/base/BasePresenter;)V

    return-void
.end method


# virtual methods
.method public initContract()Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$M;
    .locals 1

    .line 15
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$M;

    move-result-object v0

    return-object v0
.end method

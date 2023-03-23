.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoModel;
.super Lcom/miui/gallery/magic/base/BaseModel;
.source "VideoModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseModel<",
        "Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;",
        "Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$M;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/base/BaseModel;-><init>(Lcom/miui/gallery/magic/base/BasePresenter;)V

    return-void
.end method


# virtual methods
.method public initContract()Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$M;
    .locals 1

    .line 14
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoModel$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoModel;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoModel;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$M;

    move-result-object v0

    return-object v0
.end method

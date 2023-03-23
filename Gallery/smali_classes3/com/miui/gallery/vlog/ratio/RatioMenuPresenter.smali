.class public Lcom/miui/gallery/vlog/ratio/RatioMenuPresenter;
.super Lcom/miui/gallery/vlog/base/BasePresenter;
.source "RatioMenuPresenter.java"


# instance fields
.field public mRatioManager:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/BasePresenter;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuPresenter;->mRatioManager:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public findCurrentIndex(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/RatioData;",
            ">;)I"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentAspectRatio()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/entity/RatioData;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/RatioData;->getRatio()I

    move-result v3

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineVideo"
.end annotation


# instance fields
.field public mOnlineView:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

.field public mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1399
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

    invoke-direct {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    .line 1400
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;

    invoke-direct {v1, p1, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;-><init>(Landroid/widget/RelativeLayout;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mOnlineView:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    return-void
.end method


# virtual methods
.method public getOnlineUrl(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;->getOnlineUrl(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V

    return-void
.end method

.method public hideTip()V
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;->hideTip()V

    return-void
.end method

.method public hideVipGuide()V
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;->hideVipGuide()V

    return-void
.end method

.method public initTipView(Lcom/miui/gallery/ui/PhotoPageItem$TipView;)V
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mOnlineView:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->initTipView(Lcom/miui/gallery/ui/PhotoPageItem$TipView;)V

    return-void
.end method

.method public onAttachView()V
    .locals 2

    .line 1433
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mOnlineView:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;->onAttachView(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;)V

    return-void
.end method

.method public onDetachView()V
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    invoke-interface {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;->onDetachView()V

    return-void
.end method

.method public showVipGuide(Landroid/view/View;)V
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mOnlineView:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;->initGuideAnchor(Landroid/view/View;)V

    .line 1409
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    invoke-interface {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;->showVipGuide()V

    return-void
.end method

.method public updateItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;->onItemUpdate(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

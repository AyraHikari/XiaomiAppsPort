.class public interface abstract Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnlineView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract dismissErrorView()V
.end method

.method public abstract hideLoadingProgress()V
.end method

.method public abstract hideTipView()V
.end method

.method public abstract hideVipGuide()V
.end method

.method public abstract initGuideAnchor(Landroid/view/View;)V
.end method

.method public abstract initTipView(Lcom/miui/gallery/ui/PhotoPageItem$TipView;)V
.end method

.method public abstract showErrorView(Lcom/miui/gallery/video/online/Error;)V
.end method

.method public abstract showLoadingProgress()V
.end method

.method public abstract showNetworkNotice(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V
.end method

.method public abstract showVipGuide()V
.end method

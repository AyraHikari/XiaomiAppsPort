.class public interface abstract Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnlinePresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getOnlineUrl(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V
.end method

.method public abstract hideTip()V
.end method

.method public abstract hideVipGuide()V
.end method

.method public abstract onAttachView(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract onDetachView()V
.end method

.method public abstract onItemUpdate(Lcom/miui/gallery/model/BaseDataItem;)V
.end method

.method public abstract onLoadingClicked()V
.end method

.method public abstract onUpgradeVip()V
.end method

.method public abstract onVipGuideIgnored()V
.end method

.method public abstract showVipGuide()V
.end method

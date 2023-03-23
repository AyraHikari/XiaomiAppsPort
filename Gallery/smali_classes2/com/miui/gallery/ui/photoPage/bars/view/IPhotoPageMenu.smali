.class public interface abstract Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;
.super Ljava/lang/Object;
.source "IPhotoPageMenu.java"


# virtual methods
.method public abstract addRootLayout(Landroid/view/ViewGroup;)V
.end method

.method public abstract getMenuCollapsedHeight()I
.end method

.method public abstract getNonResidentMenuHelper()Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getResidentMenuHelper()Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hideMenuView(Z)V
.end method

.method public abstract hideMoreActions(Z)V
.end method

.method public abstract isMoreActionsShown()Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method public abstract reAddResidentMenuItems(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshMenuItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
.end method

.method public abstract refreshMoreActionsMaxHeight(F)V
.end method

.method public relayoutForConfigChanged(F)V
    .locals 0

    return-void
.end method

.method public abstract setFrameBar(Lcom/miui/gallery/video/VideoFrameSeekBar;)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract showMenuView(Z)V
.end method

.method public abstract showMoreActions(Z)V
.end method

.method public abstract toggleMoreActions(Z)V
.end method

.method public abstract viewRequestFocus(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
.end method

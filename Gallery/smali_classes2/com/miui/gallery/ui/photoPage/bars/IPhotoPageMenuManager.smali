.class public interface abstract Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;
.super Ljava/lang/Object;
.source "IPhotoPageMenuManager.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# virtual methods
.method public abstract attach()V
.end method

.method public abstract checkAndCreateProjectionManager()Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;
.end method

.method public abstract configMenu(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V
.end method

.method public abstract getMenuCollapsedHeight()I
.end method

.method public abstract hideMenuView(Z)V
.end method

.method public abstract hideMoreActions(Z)V
.end method

.method public abstract isActivityActive()Z
.end method

.method public abstract isInMultiWindowMode()Z
.end method

.method public abstract isInTalkBackModel()Z
.end method

.method public abstract isMoreActionsShown()Z
.end method

.method public abstract isTopMenu()Z
.end method

.method public abstract isVideoPlayerSupportActionBarAdjust()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onMenuActionsShown()V
.end method

.method public abstract prepareViews()V
.end method

.method public abstract refreshMenuItems(Lcom/miui/gallery/model/BaseDataItem;)V
.end method

.method public abstract refreshMenuItemsIfPrepared(Lcom/miui/gallery/model/BaseDataItem;)V
.end method

.method public abstract release()V
.end method

.method public abstract restoreMoreActions(Z)V
.end method

.method public abstract setCurrentFocusView(Landroid/view/View;)V
.end method

.method public abstract setFrameBar(Lcom/miui/gallery/video/VideoFrameSeekBar;)V
.end method

.method public abstract showMenuView(Z)V
.end method

.method public abstract uninstallFunctions()V
.end method

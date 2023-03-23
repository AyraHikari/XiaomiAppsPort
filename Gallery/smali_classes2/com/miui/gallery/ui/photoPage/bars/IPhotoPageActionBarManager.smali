.class public interface abstract Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;
.super Ljava/lang/Object;
.source "IPhotoPageActionBarManager.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# virtual methods
.method public abstract attach()V
.end method

.method public abstract delegate(Lmiuix/appcompat/app/ActionBar;)V
.end method

.method public abstract dismissLockButtonGuide()V
.end method

.method public abstract getActionBarHeight()I
.end method

.method public abstract hide(Z)V
.end method

.method public abstract inflateActionBarCustomView()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract isVideoPlayerSupportActionBarAdjust()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract prepareViews()V
.end method

.method public abstract refreshTopBarAllElements()V
.end method

.method public abstract refreshTopBarInfo(Lcom/miui/gallery/model/BaseDataItem;Z)V
.end method

.method public abstract refreshTopBarLocation(II)V
.end method

.method public abstract refreshTopBarLockEnter(ZZ)V
.end method

.method public abstract refreshTopBarMotionPhotoEnter(ZLandroid/view/View$OnClickListener;)V
.end method

.method public abstract refreshTopBarSpecialTypeEnter(Lcom/miui/gallery/model/BaseDataItem;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract release()V
.end method

.method public abstract setAccessibilityDelegateFor(Landroid/view/View;)V
.end method

.method public abstract setTopBarContentVisibility(Z)V
.end method

.method public abstract show(Z)V
.end method

.method public abstract showLockButtonGuide()V
.end method

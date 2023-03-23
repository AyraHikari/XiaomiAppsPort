.class public interface abstract Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;
.super Ljava/lang/Object;
.source "IBarsOwner.java"


# virtual methods
.method public abstract getActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract getCustomViewType()Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;
.end method

.method public abstract getOrientationController()Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;
.end method

.method public abstract getOwnerImpl()Lcom/miui/gallery/app/fragment/GalleryFragment;
.end method

.method public abstract getThemeController()Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;
.end method

.method public abstract hideBars(Z)V
.end method

.method public abstract hideNarBarForFullScreenGesture()Z
.end method

.method public abstract isInTalkBackModel()Z
.end method

.method public abstract showBars(Z)V
.end method

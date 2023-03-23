.class public interface abstract Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMenuOwner"
.end annotation


# virtual methods
.method public abstract checkDismissKeyGuard(Z)V
.end method

.method public abstract configPager(Landroid/content/res/Configuration;)V
.end method

.method public abstract doAfterHideAnimByClickSpecialEnter(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V
.end method

.method public abstract getAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;
.end method

.method public abstract getCurrentItemScale()F
.end method

.method public abstract getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPageHeight()I
.end method

.method public abstract getPageWidth()I
.end method

.method public abstract isActionBarShowing()Z
.end method

.method public abstract isCurrentImageOverDisplayArea()Z
.end method

.method public abstract isLandscapeWindowMode()Z
.end method

.method public abstract isNeedConfirmPassWord(I)Z
.end method

.method public abstract isSecretAlbum()Z
.end method

.method public abstract onDownloadComplete(Lcom/miui/gallery/model/BaseDataItem;)V
.end method

.method public abstract onMenuActionsShown()V
.end method

.method public abstract onMenuInflated()V
.end method

.method public abstract onSendClick()V
.end method

.method public abstract prohibitOperateProcessingItem(Lcom/miui/gallery/model/BaseDataItem;)Z
.end method

.method public abstract refreshTheme(Z)V
.end method

.method public abstract setActionBarVisible(ZZ)V
.end method

.method public abstract setCurrentFocusView(Landroid/view/View;)V
.end method

.method public abstract setCurrentPosition(IZ)V
.end method

.method public abstract setScreenSceneEffect(Z)V
.end method

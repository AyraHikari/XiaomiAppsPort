.class public Lcom/miui/gallery/ui/ScreenshotPhotoPickFragment;
.super Lcom/miui/gallery/ui/CleanerPhotoPickFragment;
.source "ScreenshotPhotoPickFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDeleteMessage()Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;
    .locals 2

    .line 67
    new-instance v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;-><init>()V

    const-string v1, "cleaner_screenshot_used"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;->setCleanerSubEvent(Ljava/lang/String;)Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;

    move-result-object v0

    const/16 v1, 0x2e

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;->setReason(I)Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;->build()Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutSource()I
    .locals 1

    const v0, 0x7f0d02a2

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "cleaner_screenshot_photo_pick"

    return-object v0
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    const p3, 0x7f1203c5

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/adapter/AlbumType;->SCREENSHOT:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
.end method

.method public recordCancelSelectAllEvent()V
    .locals 1

    const-string v0, "403.27.3.1.22429"

    .line 52
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method public recordDeleteEvent(I)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.27.3.1.11324"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordSelectAllEvent()V
    .locals 2

    .line 37
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.3.1.11322"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordSelectGroupEvent()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.3.1.11323"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

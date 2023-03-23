.class public Lcom/miui/gallery/ui/RawPhotoPickFragment;
.super Lcom/miui/gallery/ui/CleanerPhotoPickFragment;
.source "RawPhotoPickFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDeleteMessage()Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;
    .locals 2

    .line 65
    new-instance v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;-><init>()V

    const-string v1, "cleaner_raw_used"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;->setCleanerSubEvent(Ljava/lang/String;)Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;

    move-result-object v0

    const/16 v1, 0x2c

    .line 66
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;->setReason(I)Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;->build()Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutSource()I
    .locals 1

    const v0, 0x7f0d0272

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "cleaner_raw_photo_pick"

    return-object v0
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    const p3, 0x7f1203ba

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-object p1
.end method

.method public recordCancelSelectAllEvent()V
    .locals 1

    const-string v0, "403.27.4.1.22430"

    .line 50
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method public recordDeleteEvent(I)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.27.4.1.11327"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordSelectAllEvent()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.4.1.11325"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordSelectGroupEvent()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.4.1.11326"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

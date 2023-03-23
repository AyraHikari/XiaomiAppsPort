.class public Lcom/miui/gallery/ui/SlimPhotoPickFragment;
.super Lcom/miui/gallery/ui/CleanerPhotoPickFragment;
.source "SlimPhotoPickFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;
    }
.end annotation


# instance fields
.field public mSlimDescriptionDialog:Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;

.field public mStartSlimListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;-><init>(I)V

    .line 37
    new-instance v0, Lcom/miui/gallery/ui/SlimPhotoPickFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SlimPhotoPickFragment$1;-><init>(Lcom/miui/gallery/ui/SlimPhotoPickFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment;->mStartSlimListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/SlimPhotoPickFragment;)Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment;->mSlimDescriptionDialog:Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;

    return-object p0
.end method


# virtual methods
.method public getLayoutSource()I
    .locals 1

    const v0, 0x7f0d02ef

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "cleaner_slim_photo_pick"

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    sget-object v1, Lcom/miui/gallery/cleaner/slim/SlimScanner;->SYNCED_SLIM_SCAN_SELECTION:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "_id"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mScanResultIds:Ljava/util/List;

    const-string v2, ","

    .line 121
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s AND %s IN (%s)"

    .line 118
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment;->mSlimDescriptionDialog:Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;->updateConfiguration(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SlimPhotoPickFragment"

    const-string v0, "onCreate: "

    .line 82
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$PhotoSlim;->isFirstUsePhotoSlim()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;-><init>(Lcom/miui/gallery/ui/SlimPhotoPickFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment;->mSlimDescriptionDialog:Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$PhotoSlim;->setIsFirstUsePhotoSlim(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment;->mSlimDescriptionDialog:Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment;->mSlimDescriptionDialog:Lcom/miui/gallery/ui/SlimPhotoPickFragment$SlimDescriptionDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    const p3, 0x7f1203cd

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 73
    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mDeleteButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/miui/gallery/ui/SlimPhotoPickFragment;->mStartSlimListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getAdapter()Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->setClickToPhotoPageEnable(Z)V

    return-object p1
.end method

.method public recordCancelSelectAllEvent()V
    .locals 1

    const-string v0, "403.27.2.1.22428"

    .line 126
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method

.method public recordDeleteEvent(I)V
    .locals 0

    return-void
.end method

.method public recordSelectAllEvent()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.2.1.11319"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordSelectGroupEvent()V
    .locals 2

    .line 60
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.2.1.11320"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

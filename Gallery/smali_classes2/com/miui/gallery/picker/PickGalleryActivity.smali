.class public Lcom/miui/gallery/picker/PickGalleryActivity;
.super Lcom/miui/gallery/picker/PickerActivity;
.source "PickGalleryActivity.java"

# interfaces
.implements Lcom/miui/gallery/activity/HomePageStartupHelper$Attacher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;,
        Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;,
        Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;,
        Lcom/miui/gallery/picker/PickGalleryActivity$ParseTask;,
        Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;
    }
.end annotation


# instance fields
.field public mCancelConfirmListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mCancelDownloadListener:Landroid/content/DialogInterface$OnClickListener;

.field public mCloseType:I

.field public mContinueDownloadListener:Landroid/content/DialogInterface$OnClickListener;

.field public mCurrentPagePosition:I

.field public mDisablePendingTransition:Z

.field public mDownloadListener:Landroid/content/DialogInterface$OnClickListener;

.field public mDownloadProgressDialog:Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

.field public mFragmentViewPagerChangeListener:Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;

.field public mHasStoragePermission:I

.field public mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper;

.field public mIDs:[Ljava/lang/String;

.field public mOnConfirmed:Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;

.field public mOriginRequestPendings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;",
            ">;"
        }
    .end annotation
.end field

.field public mOriginRequestProgressDialog:Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

.field public mOriginUrlRequestor:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

.field public mParseTask:Lcom/miui/gallery/picker/PickGalleryActivity$ParseTask;

.field public mPickIntent:Landroid/content/Intent;

.field public mPreparePendingsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPrepareTask:Lcom/miui/gallery/ui/share/PrepareTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/share/PrepareTask<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;"
        }
    .end annotation
.end field

.field public mResults:[Landroid/net/Uri;

.field public mSha1s:[Ljava/lang/String;

.field public needShowDolbyDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerActivity;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCurrentPagePosition:I

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mHasStoragePermission:I

    .line 1010
    new-instance v0, Lcom/miui/gallery/picker/PickGalleryActivity$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickGalleryActivity$4;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOnConfirmed:Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;

    .line 1030
    new-instance v0, Lcom/miui/gallery/picker/PickGalleryActivity$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickGalleryActivity$5;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1042
    new-instance v0, Lcom/miui/gallery/picker/PickGalleryActivity$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickGalleryActivity$6;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCancelDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1053
    new-instance v0, Lcom/miui/gallery/picker/PickGalleryActivity$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickGalleryActivity$7;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mContinueDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1062
    new-instance v0, Lcom/miui/gallery/picker/PickGalleryActivity$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickGalleryActivity$8;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCancelConfirmListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/picker/PickGalleryActivity;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCurrentPagePosition:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getPreparePendingToDownload()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/picker/PickGalleryActivity;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCurrentPagePosition:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/picker/PickGalleryActivity;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->needShowDolbyDialog:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/picker/PickGalleryActivity;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->showDolbyVisionVideoDialog()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/picker/PickGalleryActivity;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->parseResult()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/picker/PickGalleryActivity;Z)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->showConfirmDialog(Z)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/picker/PickGalleryActivity;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->startPrepare()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginRequestProgressDialog:Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/uri/PrepareProgressDialog;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginRequestProgressDialog:Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/picker/PickGalleryActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->parseOriginUrlResult(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginRequestPendings:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/picker/PickGalleryActivity;)Landroid/content/Intent;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPickIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginUrlRequestor:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginUrlRequestor:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/picker/PickGalleryActivity;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->cancelPreparing()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mDownloadProgressDialog:Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    return-object p0
.end method

.method public static synthetic access$2402(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/uri/PrepareProgressDialog;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mDownloadProgressDialog:Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    return-object p1
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/ui/share/PrepareTask;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPrepareTask:Lcom/miui/gallery/ui/share/PrepareTask;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/PickGalleryActivity$ParseTask;)Lcom/miui/gallery/picker/PickGalleryActivity$ParseTask;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mParseTask:Lcom/miui/gallery/picker/PickGalleryActivity$ParseTask;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/picker/PickGalleryActivity;)Landroid/content/Intent;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getResultIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/picker/PickGalleryActivity;I)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->statBestImageCount(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/picker/PickGalleryActivity;Landroid/content/Intent;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->doCompleteOperation(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/picker/PickGalleryActivity;Landroid/database/Cursor;Z)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/picker/PickGalleryActivity;->prepareResult(Landroid/database/Cursor;Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/picker/PickGalleryActivity;)[Landroid/net/Uri;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getAllPreparePendings()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelPreparing()V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPrepareTask:Lcom/miui/gallery/ui/share/PrepareTask;

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {v0}, Lcom/miui/gallery/ui/share/PrepareTask;->release()V

    const/4 v0, 0x0

    .line 999
    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPrepareTask:Lcom/miui/gallery/ui/share/PrepareTask;

    :cond_0
    return-void
.end method

.method public final checkPermissionAndInitTab()V
    .locals 13

    const/4 v0, 0x1

    .line 187
    invoke-static {p0, v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->canAccessStorage(Landroid/content/Context;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermissionAndInitTab, newpermission = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentPermission = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mHasStoragePermission:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PickGalleryActivity"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mHasStoragePermission:I

    if-eq v1, v0, :cond_1

    .line 191
    iput v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mHasStoragePermission:I

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->removeAllFragmentTab()V

    .line 200
    iget v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mHasStoragePermission:I

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->setupTabFragments()V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    const v2, 0x7f1206dd

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v3

    const-class v4, Lcom/miui/gallery/ui/StorageGuideFragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "StorageGuideFragment"

    .line 203
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 206
    iget-object v7, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 207
    invoke-virtual {v7}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    const v1, 0x7f1200af

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v9

    const-class v10, Lcom/miui/gallery/ui/StorageGuideFragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "StorageGuideFragment"

    .line 206
    invoke-virtual/range {v7 .. v12}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkUriPermissionFlagsValid(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "PickGalleryActivity"

    const-string v0, "intent has no uri permission flags!"

    .line 175
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final contains([Lcom/miui/gallery/permission/core/Permission;Ljava/lang/String;)Z
    .locals 4

    .line 254
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 255
    iget-object v3, v3, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final dispatchPermissionChecked([Lcom/miui/gallery/permission/core/Permission;[I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 244
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "PickHomePageFragment"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/picker/PickHomePageFragment;

    if-eqz p2, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->contains([Lcom/miui/gallery/permission/core/Permission;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p2}, Lcom/miui/gallery/picker/PickHomePageFragment;->onPermissionsChecked()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final doCompleteOperation(Landroid/content/Intent;)V
    .locals 8

    .line 854
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.25.0.1.11310"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->isPickIntentMode()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 856
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 857
    iget v2, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCloseType:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/16 v3, 0x2a

    if-eqz v0, :cond_3

    .line 859
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v7, "gallery.i.mi.com"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 860
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "start_activity_for_result"

    .line 861
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "extra_intent"

    .line 862
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    const-string p1, "request_code"

    .line 863
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 864
    invoke-static {p0, v0, v5}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_4

    .line 867
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPickIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 868
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 869
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    .line 871
    :goto_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->trackDoneFromPickIntent(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPickIntent:Landroid/content/Intent;

    const-string v1, "is_start_activity_for_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_5

    .line 874
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPickIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, v3}, Lcom/miui/security/CrossUserCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 876
    :cond_5
    invoke-virtual {p0, p1}, Lcom/miui/security/CrossUserCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 878
    :goto_3
    iget-boolean p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mDisablePendingTransition:Z

    if-eqz p1, :cond_6

    .line 879
    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 882
    :cond_6
    :goto_4
    iget p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCloseType:I

    if-ne p1, v4, :cond_8

    .line 883
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_5

    .line 886
    :cond_7
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 887
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final getAllPreparePendings()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;"
        }
    .end annotation

    .line 569
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->initPreparePendingsMap()Ljava/util/HashMap;

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getPreparePendingToDownload()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 572
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getPreparePendingOthers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getPreparePendingOthers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;"
        }
    .end annotation

    .line 564
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->initPreparePendingsMap()Ljava/util/HashMap;

    .line 565
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPreparePendingsMap:Ljava/util/HashMap;

    const-string v1, "prepare_pending_others"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPreparePendingToDownload()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;"
        }
    .end annotation

    .line 559
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->initPreparePendingsMap()Ljava/util/HashMap;

    .line 560
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPreparePendingsMap:Ljava/util/HashMap;

    const-string v1, "prepare_pending_to_download"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getResultIntent()Landroid/content/Intent;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->isPickIntentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPickIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getStartupHelper()Lcom/miui/gallery/activity/HomePageStartupHelper;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper;

    return-object v0
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final initPreparePendingsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;",
            ">;>;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPreparePendingsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 552
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPreparePendingsMap:Ljava/util/HashMap;

    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "prepare_pending_to_download"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPreparePendingsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "prepare_pending_others"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPreparePendingsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final isNeedLoadMediaCache()Z
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPickIntentMode()Z
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPickIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadMediaCacheIfNeed()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->isNeedLoadMediaCache()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper;

    .line 230
    invoke-virtual {v0, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->attach(Lcom/miui/gallery/activity/HomePageStartupHelper$Attacher;)V

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mHomePageStartHelper:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->onActivityCreate()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 902
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/picker/PickerBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_3

    .line 904
    invoke-virtual {p0, p3}, Lcom/miui/gallery/picker/PickGalleryActivity;->checkUriPermissionFlagsValid(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 905
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 909
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    const-string p2, "extra_pick_finish_remove_task"

    .line 910
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 911
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 913
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 915
    :cond_2
    iget p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCloseType:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 916
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->clear()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1151
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 1152
    instance-of v0, p1, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;

    if-eqz v0, :cond_0

    .line 1153
    check-cast p1, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;

    .line 1154
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1155
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCancelDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1156
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    if-eqz v0, :cond_1

    .line 1157
    check-cast p1, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    .line 1158
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCancelConfirmListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 1159
    :cond_1
    instance-of v0, p1, Lcom/miui/gallery/picker/uri/DownloadCancelDialog;

    if-eqz v0, :cond_2

    .line 1160
    check-cast p1, Lcom/miui/gallery/picker/uri/DownloadCancelDialog;

    .line 1161
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCancelDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/DownloadCancelDialog;->setCancelListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1162
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mContinueDownloadListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/DownloadCancelDialog;->setContinueListener(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 124
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->restoreData()V

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->loadMediaCacheIfNeed()V

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->sendStatistics()V

    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "confirm_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "prepare_progress_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "cancel_dialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_6

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    if-eqz v2, :cond_5

    .line 149
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 151
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pick_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPickIntent:Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->checkUriPermissionFlagsValid(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 158
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 161
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "pick_close_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mCloseType:I

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "disable_pending_transition"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mDisablePendingTransition:Z

    .line 164
    invoke-static {p0}, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->showImageSelectionTipDialogIfNecessary(Landroidx/fragment/app/FragmentActivity;)V

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->checkPermissionAndInitTab()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 320
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 321
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->cancelPreparing()V

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickerActivity;->setPickerTitle(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPreparePendingsMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 327
    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mSha1s:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 330
    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mSha1s:[Ljava/lang/String;

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mIDs:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 333
    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mIDs:[Ljava/lang/String;

    .line 335
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginUrlRequestor:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    if-eqz v1, :cond_4

    .line 336
    invoke-virtual {v1}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->cancel()V

    .line 338
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginRequestPendings:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 339
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 341
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mFragmentViewPagerChangeListener:Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;

    if-eqz v2, :cond_6

    .line 342
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/ActionBar;->removeOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    .line 343
    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mFragmentViewPagerChangeListener:Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;

    :cond_6
    return-void
.end method

.method public onDone(I)V
    .locals 2

    .line 349
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mParseTask:Lcom/miui/gallery/picker/PickGalleryActivity$ParseTask;

    if-nez p1, :cond_0

    .line 350
    new-instance p1, Lcom/miui/gallery/picker/PickGalleryActivity$ParseTask;

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/picker/PickGalleryActivity$ParseTask;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/helper/Picker;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mParseTask:Lcom/miui/gallery/picker/PickGalleryActivity$ParseTask;

    .line 351
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string p1, "PickGalleryActivity"

    const-string v0, "parse task is running, skip"

    .line 353
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->onPause()V

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPrepareTask:Lcom/miui/gallery/ui/share/PrepareTask;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/miui/gallery/ui/share/PrepareTask;->pause()V

    :cond_0
    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 1

    .line 236
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/picker/PickerCompatActivity;->onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPermissionsChecked:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PickGalleryActivity"

    invoke-static {v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/picker/PickGalleryActivity;->dispatchPermissionChecked([Lcom/miui/gallery/permission/core/Permission;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/miui/gallery/picker/PickerActivity;->onResume()V

    .line 303
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->checkPermissionAndInitTab()V

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPrepareTask:Lcom/miui/gallery/ui/share/PrepareTask;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/miui/gallery/ui/share/PrepareTask;->resume()V

    :cond_0
    return-void
.end method

.method public final parseOriginUrlResult(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;",
            ">;)V"
        }
    .end annotation

    .line 825
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getResultIntent()Landroid/content/Intent;

    move-result-object v0

    .line 827
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 828
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 829
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;

    invoke-virtual {v3}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "pick-result-origin-download-info"

    .line 831
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 832
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "pick-result-data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mIDs:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "pick_sha1"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 834
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 836
    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->doCompleteOperation(Landroid/content/Intent;)V

    return-void
.end method

.method public final parseResult()V
    .locals 9

    .line 703
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 708
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 710
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 711
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 712
    aget-object v6, v5, v4

    if-eqz v6, :cond_1

    .line 713
    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v5, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mSha1s:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v5, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mIDs:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 718
    :cond_2
    array-length v4, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 719
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    .line 720
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mSha1s:[Ljava/lang/String;

    .line 721
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mIDs:[Ljava/lang/String;

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 723
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 728
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    const-string v2, "PickGalleryActivity"

    const-string v4, "parse raw results[%s] for %s"

    invoke-static {v2, v4, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$ResultType;->OPEN_URI:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    if-ne v0, v1, :cond_4

    move v1, v3

    .line 732
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    array-length v4, v2

    if-ge v1, v4, :cond_4

    .line 733
    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 737
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getImageType()Lcom/miui/gallery/picker/helper/Picker$ImageType;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN_OR_DOWNLOAD_INFO:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    if-ne v1, v2, :cond_5

    .line 738
    new-instance v0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginRequestPendings:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/PickGalleryActivity$1;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;-><init>(Ljava/util/ArrayList;Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginUrlRequestor:Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    .line 739
    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mSha1s:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->start([Landroid/net/Uri;[Ljava/lang/String;)V

    return-void

    .line 743
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getResultIntent()Landroid/content/Intent;

    move-result-object v1

    .line 744
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v2

    .line 745
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v4

    invoke-interface {v4}, Lcom/miui/gallery/picker/helper/Picker;->getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/picker/helper/Picker$Mode;->MULTIPLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_9

    .line 747
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    const-string v4, "image/*"

    const-string v5, "text/uri-list"

    const-string v7, "data"

    if-ne v2, v0, :cond_6

    .line 748
    new-instance v0, Landroid/content/ClipData;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    aget-object v3, v5, v3

    invoke-direct {v4, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v7, v2, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_2

    .line 749
    :cond_6
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    const-string v8, "video/*"

    if-ne v2, v0, :cond_7

    .line 750
    new-instance v0, Landroid/content/ClipData;

    filled-new-array {v4, v8, v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    aget-object v3, v5, v3

    invoke-direct {v4, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v7, v2, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_2

    .line 752
    :cond_7
    new-instance v0, Landroid/content/ClipData;

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object v5, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    aget-object v3, v5, v3

    invoke-direct {v4, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v7, v2, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    :goto_2
    move v2, v6

    .line 755
    :goto_3
    iget-object v3, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 756
    new-instance v3, Landroid/content/ClipData$Item;

    iget-object v4, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 759
    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "pick-result-data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mIDs:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "pick_sha1"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_4

    .line 762
    :cond_9
    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$ResultType;->OPEN_URI:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    if-ne v0, v2, :cond_a

    .line 763
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    aget-object v0, v0, v3

    .line 764
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 765
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 767
    :cond_a
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->parseSingle(Landroid/content/Intent;Ljava/lang/String;)V

    .line 770
    :goto_4
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 772
    invoke-virtual {p0, v1}, Lcom/miui/gallery/picker/PickGalleryActivity;->doCompleteOperation(Landroid/content/Intent;)V

    return-void
.end method

.method public final parseSingle(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 922
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$ResultType;->LEGACY_MEDIA:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    if-ne v0, v1, :cond_0

    .line 923
    invoke-virtual {p0, p2}, Lcom/miui/gallery/picker/PickGalleryActivity;->queryMediaUri(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 925
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 928
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 929
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*/*"

    .line 930
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 931
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 933
    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public final prepareResult(Landroid/database/Cursor;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 577
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "PickGalleryActivity"

    const-string v4, "called from inner: %s"

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 581
    new-array v3, v2, [Landroid/net/Uri;

    iput-object v3, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    .line 582
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mSha1s:[Ljava/lang/String;

    .line 583
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mIDs:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 584
    iput-object v2, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPreparePendingsMap:Ljava/util/HashMap;

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->initPreparePendingsMap()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPreparePendingsMap:Ljava/util/HashMap;

    .line 586
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginRequestPendings:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    .line 590
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 591
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 592
    iget-object v5, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mSha1s:[Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 593
    iget-object v5, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mIDs:[Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v5, 0x4

    .line 594
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 595
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v7, 0xb

    .line 596
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/high16 v20, 0x200000000000000L

    and-long v8, v8, v20

    const-wide/16 v22, 0x0

    cmp-long v8, v8, v22

    const/16 v9, 0xc

    if-eqz v8, :cond_1

    .line 597
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    sget v8, Lcom/miui/gallery/util/FeatureUtil;->MORE_THAN_FOUR_MINUTES:I

    int-to-long v14, v8

    cmp-long v8, v12, v14

    if-lez v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v8, :cond_2

    .line 599
    iput-boolean v11, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->needShowDolbyDialog:Z

    .line 601
    :cond_2
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v13, v18

    invoke-virtual/range {v12 .. v17}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->isBestImage(JZZLjava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 604
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x6

    const/16 v12, 0xa

    const/16 v13, 0x9

    if-nez v8, :cond_4

    .line 605
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 607
    iget-object v6, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    aput-object v7, v6, v4

    if-nez p2, :cond_0

    .line 609
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/gallery/util/IncompatibleMediaType;->isAutoConvertMediaType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 610
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->isHeifAutoConvert()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 611
    new-instance v6, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    invoke-direct {v6}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;-><init>()V

    .line 612
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setSrcUri(Landroid/net/Uri;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v6

    .line 613
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setFileTitle(Ljava/lang/String;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v6

    .line 614
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setSize(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v6

    .line 615
    invoke-virtual {v6, v4}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setPosition(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v4

    .line 616
    invoke-virtual {v4, v5}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setFlags(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v4

    .line 617
    invoke-virtual {v4}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->build()Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;

    move-result-object v4

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getPreparePendingOthers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 624
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v5

    invoke-interface {v5}, Lcom/miui/gallery/picker/helper/Picker;->getImageType()Lcom/miui/gallery/picker/helper/Picker$ImageType;

    move-result-object v5

    .line 625
    sget-object v6, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    const/4 v8, 0x5

    if-ne v5, v6, :cond_d

    .line 628
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 629
    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    goto :goto_2

    .line 631
    :cond_5
    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 633
    :goto_2
    new-instance v6, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    invoke-direct {v6}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;-><init>()V

    .line 634
    invoke-static/range {v18 .. v19}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setSrcUri(Landroid/net/Uri;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v6

    .line 635
    invoke-virtual {v6, v5}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v5

    .line 636
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setSize(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v5

    .line 637
    invoke-virtual {v5, v4}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setPosition(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v4

    if-nez p2, :cond_c

    .line 640
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/util/IncompatibleMediaType;->isAutoConvertMediaType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 641
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->isHeifAutoConvert()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v11

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    if-eqz v5, :cond_7

    const-wide/16 v5, 0x1

    .line 644
    invoke-virtual {v4, v5, v6}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setConvertType(J)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    .line 645
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setFileTitle(Ljava/lang/String;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    goto :goto_4

    :cond_7
    move v8, v11

    .line 649
    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    and-long v5, v5, v20

    cmp-long v5, v5, v22

    if-eqz v5, :cond_8

    .line 652
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportConvertDolbyVision()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 653
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->isDolbyAutoConvert()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v11

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    if-eqz v5, :cond_9

    .line 654
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    sget v5, Lcom/miui/gallery/util/FeatureUtil;->MORE_THAN_FOUR_MINUTES:I

    int-to-long v14, v5

    cmp-long v5, v9, v14

    if-lez v5, :cond_9

    move v5, v11

    goto :goto_6

    :cond_9
    move v5, v2

    :goto_6
    if-eqz v5, :cond_a

    .line 656
    iput-boolean v11, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->needShowDolbyDialog:Z

    :cond_a
    if-eqz v6, :cond_b

    if-nez v5, :cond_b

    or-int/lit8 v11, v8, 0x4

    const-wide/16 v5, 0x2

    .line 660
    invoke-virtual {v4, v5, v6}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setConvertType(J)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    .line 661
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setFileTitle(Ljava/lang/String;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    goto :goto_7

    :cond_b
    move v11, v8

    .line 664
    :cond_c
    :goto_7
    invoke-virtual {v4, v11}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setFlags(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getPreparePendingToDownload()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->build()Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 669
    :cond_d
    sget-object v6, Lcom/miui/gallery/picker/helper/Picker$ImageType;->ORIGIN_OR_DOWNLOAD_INFO:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    if-ne v5, v6, :cond_e

    .line 670
    iget-object v12, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOriginRequestPendings:Ljava/util/ArrayList;

    new-instance v13, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;

    invoke-static/range {v18 .. v19}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v7

    const/4 v5, 0x7

    .line 671
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v5, 0x8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object v5, v13

    move v6, v4

    move v8, v9

    move v9, v10

    move v10, v14

    invoke-direct/range {v5 .. v10}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;-><init>(ILandroid/net/Uri;III)V

    .line 670
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v5, 0x3

    .line 674
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 675
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 676
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 678
    iget-object v5, v0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v5, v4

    goto/16 :goto_0

    .line 683
    :cond_f
    new-instance v5, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    invoke-direct {v5}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;-><init>()V

    .line 684
    invoke-static/range {v18 .. v19}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setSrcUri(Landroid/net/Uri;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 685
    invoke-virtual {v5, v6}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v5

    .line 686
    invoke-virtual {v5, v4}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setPosition(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v4

    .line 687
    invoke-virtual {v4, v11}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->setFlags(I)Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;

    move-result-object v4

    .line 688
    invoke-virtual {v4}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem$Builder;->build()Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;

    move-result-object v4

    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getPreparePendingToDownload()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 692
    :cond_10
    invoke-virtual {v0, v3}, Lcom/miui/gallery/picker/PickGalleryActivity;->statBestImageCount(I)V

    return-void
.end method

.method public final queryMediaUri(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 941
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 944
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "_id"

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    .line 945
    :try_start_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "vnd.android.cursor.dir/image"

    .line 947
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "_data=?"

    new-array v10, v3, [Ljava/lang/String;

    aput-object p1, v10, v5

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 954
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "vnd.android.cursor.dir/video"

    .line 956
    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "_data=?"

    new-array v10, v3, [Ljava/lang/String;

    aput-object p1, v10, v5

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_1

    .line 962
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 963
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 967
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 973
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 967
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 969
    :cond_3
    throw p1

    :cond_4
    return-object v1
.end method

.method public final restoreData()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pick_sha1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    iget-object v2, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v2, v1}, Lcom/miui/gallery/picker/helper/Picker;->pick(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendStatistics()V
    .locals 4

    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    .line 267
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.25.0.1.13685"

    .line 268
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "path"

    .line 269
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ref_tip"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    return-void
.end method

.method public final setupTabFragments()V
    .locals 12

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 359
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v1

    const v2, 0x7f1206dd

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/picker/PickHomePageFragment;

    const-string v1, "PickHomePageFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 358
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 361
    iget-object v6, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 362
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    const v1, 0x7f1200af

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$Tab;->setText(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v8

    const-class v9, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;

    const-string v7, "PickAlbumPageFragment"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 361
    invoke-virtual/range {v6 .. v11}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 365
    new-instance v0, Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/PickGalleryActivity$1;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mFragmentViewPagerChangeListener:Lcom/miui/gallery/picker/PickGalleryActivity$FragmentViewPagerChangeListener;

    .line 366
    iget-object v1, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    return-void
.end method

.method public final showConfirmDialog(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 977
    sget-boolean v0, Lcom/miui/gallery/ui/NetworkConsider;->sAgreedUsingMeteredNetwork:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mOnConfirmed:Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;

    const/4 v0, 0x1

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;->onConfirmed(ZZ)V

    goto :goto_2

    .line 980
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 981
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getPreparePendingToDownload()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "download_file_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 982
    iget-object v1, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mResults:[Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    array-length v1, v1

    :goto_0
    const-string v3, "local_file_count"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 984
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getPreparePendingToDownload()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;

    .line 985
    invoke-static {v3}, Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;->access$2100(Lcom/miui/gallery/picker/PickGalleryActivity$PickerPrepareItem;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    const-string v1, "download_file_size"

    .line 987
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "retry_mode"

    .line 988
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 990
    new-instance p1, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;

    invoke-direct {p1}, Lcom/miui/gallery/picker/uri/DownloadConfirmDialog;-><init>()V

    .line 991
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 992
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "confirm_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final showDolbyVisionVideoDialog()V
    .locals 11

    .line 527
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120c6b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 528
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120eb0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/miui/gallery/picker/PickGalleryActivity$1;

    invoke-direct {v8, p0}, Lcom/miui/gallery/picker/PickGalleryActivity$1;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    new-instance v9, Lcom/miui/gallery/picker/PickGalleryActivity$2;

    invoke-direct {v9, p0}, Lcom/miui/gallery/picker/PickGalleryActivity$2;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    new-instance v10, Lcom/miui/gallery/picker/PickGalleryActivity$3;

    invoke-direct {v10, p0}, Lcom/miui/gallery/picker/PickGalleryActivity$3;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    const/4 v3, 0x1

    const v6, 0x7f120c6c

    const/high16 v7, 0x1040000

    move-object v2, p0

    .line 527
    invoke-static/range {v2 .. v10}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final startPrepare()V
    .locals 5

    .line 1004
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->cancelPreparing()V

    .line 1005
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity;->getAllPreparePendings()Ljava/util/ArrayList;

    move-result-object v0

    .line 1006
    new-instance v1, Lcom/miui/gallery/ui/share/PrepareTask;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/miui/gallery/picker/PickGalleryActivity$OnPrepareListener;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/PickGalleryActivity$1;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/miui/gallery/ui/share/PrepareTask;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/ui/share/PrepareTask$OnPrepareListener;)V

    .line 1007
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/share/PrepareTask;->invoke(Ljava/util/ArrayList;)Lcom/miui/gallery/ui/share/PrepareTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity;->mPrepareTask:Lcom/miui/gallery/ui/share/PrepareTask;

    return-void
.end method

.method public final statBestImageCount(I)V
    .locals 3

    .line 696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.32.0.1.22505"

    .line 697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final trackDoneFromPickIntent(Ljava/lang/String;)V
    .locals 4

    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    .line 282
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.25.0.1.23539"

    .line 283
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "path"

    .line 284
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 285
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 287
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ref_tip"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "Edit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;,
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;
    }
.end annotation


# instance fields
.field public isClickable:Z

.field public mDownloadStateListener:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;

.field public mEditorManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

.field public mFastClickCheckTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$9nGW1MSjI9wk6OyVV0RgWb07m5U(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->lambda$onClick$3(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HJn17V5oa-H_kDRXhIOuUmtffRg(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->lambda$onClick$4(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SF-uEcQllxJGfVaKqD79vMfyUgE(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->lambda$onClick$2(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$auKC3wQl1qxehwLdWfd3S-RAyXI(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->lambda$onClick$1(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddC_Ue8Z8vFvjJ_HVPiI-8R-20Q(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    .line 50
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mFastClickCheckTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;
    .locals 1

    .line 53
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->isClickable:Z

    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->doEditForResultWithMediaEditor(Lcom/miui/gallery/model/BaseDataItem;)Z

    return-void
.end method

.method private synthetic lambda$onClick$2(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->doEditForResultWithMediaEditor(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->showBars(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$3(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->doEditForResult(Lcom/miui/gallery/model/BaseDataItem;)Z

    return-void
.end method

.method private synthetic lambda$onClick$4(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->doEditForResult(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->showBars(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final doEditForResult(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->itemView:Lcom/miui/gallery/ui/PhotoPageItem;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    .line 149
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->isFavorite()Z

    move-result v4

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 150
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget v5, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrentClassification:I

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 151
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->itemView:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v6

    move-object v1, p1

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/IntentUtil;->startEditAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;ZILandroid/widget/ImageView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mEditorManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onStartEditor()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final doEditForResultWithMediaEditor(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 9

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->itemView:Lcom/miui/gallery/ui/PhotoPageItem;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    .line 165
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->isFavorite()Z

    move-result v5

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 166
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget v6, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrentClassification:I

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 167
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->itemView:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v7

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v8, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLocked:Z

    move-object v2, p1

    .line 165
    invoke-static/range {v2 .. v8}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startEditAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;ZILandroid/widget/ImageView;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mEditorManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onStartEditor()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public doInitFunction()V
    .locals 3

    .line 62
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    check-cast v2, Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mEditorManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;->setPhotoEditorManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;)V

    :cond_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->isClickable:Z

    .line 65
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->doInitFunction()V

    return-void
.end method

.method public final getDownloadStateListener()Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mDownloadStateListener:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mDownloadStateListener:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mDownloadStateListener:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;

    return-object v0
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 8

    .line 70
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->isClickable:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 71
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    iput-boolean v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->isClickable:Z

    .line 75
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mFastClickCheckTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    const-wide/16 v1, 0xa

    const-string v4, "video"

    const-string v5, "image"

    const-string v6, "403.11.5.1.11160"

    if-eqz v0, :cond_8

    .line 77
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVideoEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVlogAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const-string v0, "vlog"

    invoke-static {p1, v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isImage()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorSupportSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->canAccessSecretAlbum()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-static {p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->requestSecretAlumAccessPermissionInMediaEditor(Landroid/app/Activity;)V

    return-void

    .line 90
    :cond_3
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v5

    .line 90
    :goto_0
    invoke-static {v6, v0, v4}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isCurrentImageOverDisplayArea()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->doAfterHideAnimByClickSpecialEnter(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isLandscapeWindowMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-static {p1, v0, v4}, Lcom/miui/gallery/util/IntentUtil;->editPreCheck(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/app/activity/GalleryActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0, v3}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->hideBars(Z)V

    .line 102
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v3, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->doEditForResultWithMediaEditor(Lcom/miui/gallery/model/BaseDataItem;)Z

    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoEditorEntrance()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->getDownloadStateListener()Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 116
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0, v7}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 122
    :cond_9
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v5

    .line 122
    :goto_1
    invoke-static {v6, v0, v4}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isCurrentImageOverDisplayArea()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->doAfterHideAnimByClickSpecialEnter(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    return-void

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isLandscapeWindowMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-static {p1, v0, v4}, Lcom/miui/gallery/util/IntentUtil;->editPreCheck(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/app/activity/GalleryActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0, v3}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->hideBars(Z)V

    .line 134
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v3, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void

    .line 143
    :cond_d
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->doEditForResult(Lcom/miui/gallery/model/BaseDataItem;)Z

    :cond_e
    :goto_2
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 262
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 263
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mDownloadStateListener:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;->release()V

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mFastClickCheckTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 267
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mFastClickCheckTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;->mFastClickCheckTask:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

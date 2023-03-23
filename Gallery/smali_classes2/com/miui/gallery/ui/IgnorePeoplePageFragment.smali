.class public Lcom/miui/gallery/ui/IgnorePeoplePageFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "IgnorePeoplePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;

.field public mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

.field public mEmptyViewStub:Landroid/view/ViewStub;

.field public mHandler:Landroid/os/Handler;

.field public mIgnorePeopleGridView:Landroid/widget/GridView;

.field public mIgnorePeoplePageLoaderCallback:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;

.field public mPeopleToRecovery:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

.field public mRecoveryDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mRecoveryListener:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;

.field public mRenameOrMergeDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mHandler:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mRecoveryListener:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mRecoveryDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mRecoveryDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->recoveryPeople(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Landroid/widget/GridView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mIgnorePeopleGridView:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mAdapter:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->doRecovery(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->showMergeOrRenameDialog(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mergeWhenRecovery(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mPeopleToRecovery:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mPeopleToRecovery:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lcom/miui/gallery/widget/EmptyPage;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/widget/EmptyPage;)Lcom/miui/gallery/widget/EmptyPage;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Landroid/view/ViewStub;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mEmptyViewStub:Landroid/view/ViewStub;

    return-object p0
.end method


# virtual methods
.method public dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final doRecovery(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
    .locals 4

    .line 138
    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 142
    invoke-static {p1}, Lcom/miui/gallery/provider/FaceManager;->getPeopleLocalFlagByLocalID(Ljava/lang/String;)I

    move-result p1

    const-string v2, "visibilityType"

    const/16 v3, 0x8

    if-eq p1, v3, :cond_0

    const/16 p1, 0xe

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "localFlag"

    .line 144
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x4

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 146
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 150
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string p1, "peopleName"

    .line 154
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v1, v0}, Lcom/miui/gallery/provider/FaceManager;->safeUpdatePeopleFaceByIds(Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final mergeWhenRecovery(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
    .locals 10

    .line 193
    sget-object v0, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->PEOPLE_FACE_URI:Landroid/net/Uri;

    monitor-enter v0

    .line 194
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 195
    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/provider/FaceManager;->getPeopleLocalFlagByLocalID(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "localFlag"

    const/16 v3, 0xe

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "visibilityType"

    const/4 v3, 0x4

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const-string v2, "visibilityType"

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string v2, "%s = ? and %s != ? "

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "_id"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "localFlag"

    aput-object v6, v5, v4

    .line 210
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 213
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 208
    invoke-static {v1, v2, v5}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v1, p2, v7}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->rename(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 225
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->setTitle()V

    .line 227
    new-instance p1, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mIgnorePeoplePageLoaderCallback:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mIgnorePeoplePageLoaderCallback:Lcom/miui/gallery/ui/IgnorePeoplePageFragment$IgnorePeoplePageLoaderCallback;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    .line 301
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mPeopleToRecovery:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 273
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/cloud/operation/create/CreateGroupItem;->checkFileNameValid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 274
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "is_repeat_name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 281
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$5;

    invoke-direct {p3, p0, p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$5;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    .line 289
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$6;

    invoke-direct {p3, p0, p1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$6;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 324
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mIgnorePeopleGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 326
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mIgnorePeopleGridView:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mIgnorePeopleGridView:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 331
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mIgnorePeopleGridView:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 307
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mRecoveryDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mRenameOrMergeDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mAdapter:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d010a

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0308

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mIgnorePeopleGridView:Landroid/widget/GridView;

    .line 67
    new-instance p2, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p3}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mAdapter:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;

    .line 68
    iget-object p3, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mRecoveryListener:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;->setRecoveryListener(Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;)V

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mIgnorePeopleGridView:Landroid/widget/GridView;

    iget-object p3, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mAdapter:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x7f0a027d

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mEmptyViewStub:Landroid/view/ViewStub;

    return-object p1
.end method

.method public final recoveryPeople(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 8

    .line 105
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v7, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$2;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v7}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final setTitle()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f120700

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final showMergeOrRenameDialog(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
    .locals 2

    .line 161
    new-instance v0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$3;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V

    .line 183
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120b52

    .line 184
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120b53

    .line 185
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120b51

    .line 186
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120b56

    .line 187
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->mRenameOrMergeDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

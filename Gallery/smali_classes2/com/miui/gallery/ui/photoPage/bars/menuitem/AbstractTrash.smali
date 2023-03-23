.class public abstract Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "AbstractTrash.java"


# direct methods
.method public static synthetic $r8$lambda$TnNHbAJfitFK8HnoACTb3P81yNo(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash;->lambda$executeTask$0(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kNY2hj4-j3zv1BqQslfRQBvs-QE(Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash;->lambda$executeTask$1(Ljava/lang/Void;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static synthetic lambda$executeTask$0(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 27
    invoke-interface {p0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;->duringAction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$executeTask$1(Ljava/lang/Void;)V
    .locals 2

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 33
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isNeedConfirmPassWord(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;Z)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    return-void
.end method


# virtual methods
.method public executeTask(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$SimpleCallback;)V

    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v1, 0x7f120b40

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 42
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public abstract getInvokerTag()Ljava/lang/String;
.end method

.method public getPurgeOrRecoveryList()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/miui/gallery/model/TrashDataItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 50
    check-cast v1, Lcom/miui/gallery/model/TrashDataItem;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    .line 57
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v14, Lcom/miui/gallery/trash/TrashBinItem;

    .line 60
    invoke-virtual {v1}, Lcom/miui/gallery/model/TrashDataItem;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/gallery/model/TrashDataItem;->getCloudId()J

    move-result-wide v5

    .line 61
    invoke-virtual {v1}, Lcom/miui/gallery/model/TrashDataItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/miui/gallery/model/TrashDataItem;->getSha1()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getLocalGroupId()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/miui/gallery/model/TrashDataItem;->getAlbumName()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v1}, Lcom/miui/gallery/model/TrashDataItem;->getAlbumServerId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/miui/gallery/model/TrashDataItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v15, 0x0

    .line 64
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v17

    move-object v3, v14

    move-object v0, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v3 .. v17}, Lcom/miui/gallery/trash/TrashBinItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 65
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->setRowId(J)V

    .line 66
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setMimeType(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setTrashFilePath(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setTrashFilePath(Ljava/lang/String;)V

    .line 72
    :goto_1
    invoke-virtual {v1}, Lcom/miui/gallery/model/TrashDataItem;->getServerTag()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/trash/TrashBinItem;->setServerTag(J)V

    .line 73
    invoke-virtual {v1}, Lcom/miui/gallery/model/TrashDataItem;->getIsOrigin()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setIsOrigin(I)V

    .line 74
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/trash/TrashBinItem;->setSize(J)V

    .line 75
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/trash/TrashBinItem;->setMixedDateTime(J)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractTrash;->getInvokerTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setInvokerTag(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setSecretKey([B)V

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

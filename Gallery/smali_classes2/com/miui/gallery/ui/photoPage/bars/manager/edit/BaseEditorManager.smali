.class public Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;
.super Ljava/lang/Object;
.source "BaseEditorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;
    }
.end annotation


# instance fields
.field public mActivity:Lcom/miui/gallery/activity/BaseActivity;

.field public mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

.field public mResultHandled:Z

.field public mTargetFilePath:Ljava/lang/String;

.field public mTargetId:J

.field public mUpdateTask:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;


# direct methods
.method public static synthetic $r8$lambda$TJFkx2Q83sWUqaGm-o2OI7xSQuE(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->lambda$insertAndNotifyDataSet$0(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 37
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 38
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/activity/BaseActivity;

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    return-void
.end method

.method private synthetic lambda$insertAndNotifyDataSet$0(ZLjava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->notifyDataSetChange(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public insertAndNotifyDataSet(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->insertAndNotifyDataSet(Ljava/lang/String;Z)V

    return-void
.end method

.method public insertAndNotifyDataSet(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->insertAndNotifyDataSet(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public insertAndNotifyDataSet(Ljava/lang/String;ZZ)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mUpdateTask:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mUpdateTask:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0, v0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->insertAndNotifyDataSet(Ljava/util/List;ZZ)V

    return-void
.end method

.method public insertAndNotifyDataSet(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mUpdateTask:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mUpdateTask:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mUpdateTask:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;Z)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->execute(Ljava/util/List;ZLcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask$Callback;)V

    return-void
.end method

.method public notifyDataSetChange(J)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const-string v1, "photo_focused_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    return-void
.end method

.method public notifyDataSetChange(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->notifyDataSetChange(Ljava/lang/String;Z)V

    return-void
.end method

.method public notifyDataSetChange(Ljava/lang/String;Z)V
    .locals 2

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/model/BaseDataSet;->addNewFile(Ljava/lang/String;I)Z

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const-string v1, "photo_focused_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->loadInBackground()V

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onImageLoadFinish(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartEditor()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mUpdateTask:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;->cancel()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mUpdateTask:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager$MediaUpdateTask;

    :cond_0
    return-void
.end method

.method public setTargetId(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetId:J

    return-void
.end method

.method public setTargetPath(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    return-void
.end method

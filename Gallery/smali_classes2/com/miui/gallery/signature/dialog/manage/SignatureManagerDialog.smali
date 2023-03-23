.class public Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "SignatureManagerDialog.java"


# instance fields
.field public finish:Z

.field public mCurrentSignatureIsDelete:Z

.field public mCurrentSignaturePath:Ljava/lang/String;

.field public mDeleteListener:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;

.field public mLoadSignaturesDisposable:Lio/reactivex/disposables/Disposable;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field public mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

.field public final sortDateComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0Z2iiZVbAPchAIKPvdR7zUwe0vE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->lambda$loadLocalSignatures$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$20ySgATZ3Hq2INx6jzFf7wNZaBc(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->lambda$loadLocalSignatures$1(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GdPmm62Y4ymWnQuZ-AnlD9z9l5c(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->lambda$loadLocalSignatures$2(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MbtBsyAMsku4G_dG6WhsDfW8Ias(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->lambda$loadLocalSignatures$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P3oG6x-DikxQ2xQYb8Zmf2Ly1a8(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->lambda$onCreateDialog$0(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yt4H3RFpBAkijWKYTIKvKJFFPMg(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->lambda$new$5(Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->finish:Z

    .line 183
    new-instance v0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mDeleteListener:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;

    .line 207
    new-instance v0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;-><init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 278
    new-instance v0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$2;-><init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->sortDateComparator:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Z
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->checkIsMax()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/signature/SignatureManageActivity;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->getCurrentActivity()Lcom/miui/gallery/signature/SignatureManageActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mCurrentSignatureIsDelete:Z

    return p0
.end method

.method public static synthetic lambda$loadLocalSignatures$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "signature_file"

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$loadLocalSignatures$2(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/signature/SignatureConfig;->getSignatureFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda5;->INSTANCE:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->sortDateComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 172
    new-instance v5, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadLocalSignatures$3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->setSignatureManageModels(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$loadLocalSignatures$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accept "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SignatureManagerDialog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$new$5(Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;I)V
    .locals 3

    if-eqz p1, :cond_7

    .line 184
    invoke-virtual {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "SignatureManagerDialog"

    const-string v1, "mDeleteListener"

    .line 187
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mCurrentSignaturePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mCurrentSignaturePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iput-boolean v1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mCurrentSignatureIsDelete:Z

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->getSignatureManageModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->getSignatureManageModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->getSignatureManageModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p2, p1, :cond_4

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->getSignatureManageModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_4
    return-void

    .line 192
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 187
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 5

    const/4 p2, -0x2

    .line 96
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "alertTitle"

    const-string v4, "id"

    invoke-virtual {p2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 99
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;
    .locals 3

    .line 69
    new-instance v0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-direct {v0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_current_signature_path"

    .line 71
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final adaptWithMultiWindow()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    .line 135
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 136
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 143
    instance-of v1, v0, Lmiuix/internal/widget/DialogParentPanel;

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final checkIsMax()Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/signature/SignatureConfig;->getSignatureFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final configView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0714

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 153
    new-instance p1, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mDeleteListener:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->setClickDeleteSignatureListener(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;)V

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mSignatureManageAdapter:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->adaptWithMultiWindow()V

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->loadLocalSignatures()V

    return-void
.end method

.method public final getCurrentActivity()Lcom/miui/gallery/signature/SignatureManageActivity;
    .locals 2

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 272
    instance-of v1, v0, Lcom/miui/gallery/signature/SignatureManageActivity;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Lcom/miui/gallery/signature/SignatureManageActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadLocalSignatures()V
    .locals 3

    .line 165
    new-instance v0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 176
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)V

    sget-object v2, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda4;

    .line 178
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mLoadSignaturesDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param_current_signature_path"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mCurrentSignaturePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 87
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130005

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d022e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->configView(Landroid/view/View;)V

    const v1, 0x7f120cf3

    .line 90
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201ae

    .line 92
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 95
    new-instance v0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 240
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mLoadSignaturesDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 242
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mLoadSignaturesDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mLoadSignaturesDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 263
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 264
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->getCurrentActivity()Lcom/miui/gallery/signature/SignatureManageActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-boolean v1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->finish:Z

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 251
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 252
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->getCurrentActivity()Lcom/miui/gallery/signature/SignatureManageActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    iget-boolean v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->finish:Z

    if-eqz v0, :cond_1

    .line 254
    iget-boolean v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->mCurrentSignatureIsDelete:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 255
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/signature/SignatureManageActivity;->prepareDataAndFinish(ILjava/lang/String;Z)V

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 111
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01f1

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    const/16 v1, 0x400

    .line 119
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method

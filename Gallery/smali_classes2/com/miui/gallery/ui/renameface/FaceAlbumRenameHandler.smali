.class public Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;
.super Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;
.source "FaceAlbumRenameHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;,
        Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;
    }
.end annotation


# instance fields
.field public mConfirmListener:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

.field public mFacePathsToBeMoved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFaceSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;",
            ">;"
        }
    .end annotation
.end field

.field public mIsFaceSetsMergeOperation:Z

.field public mIsFacesMoveOperation:Z

.field public mIsRelationSetted:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mIsFaceSetsMergeOperation:Z

    .line 59
    iput-object p3, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mConfirmListener:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

    .line 60
    iput-boolean p4, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mIsRelationSetted:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;",
            ">;",
            "Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0, v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mIsFaceSetsMergeOperation:Z

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mIsFaceSetsMergeOperation:Z

    .line 67
    iput-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mFaceSets:Ljava/util/ArrayList;

    .line 68
    iput-object p3, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mConfirmListener:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mFaceSets:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    invoke-virtual {p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->hasName()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mFaceSets:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mFaceSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Z)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->showInputFolderNameDialog(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->onClick(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->moveFacesTo(Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->rename(Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mergeLotsPeopleTo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mFaceSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;)Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mConfirmListener:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

    return-object p0
.end method

.method public static getDisplayFolderItem(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/miui/gallery/model/DisplayFolderItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DisplayFolderItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/model/DisplayFolderItem;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/DisplayFolderItem;

    .line 180
    iget-object v2, v1, Lcom/miui/gallery/model/DisplayFolderItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final dialogToast(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;Ljava/lang/CharSequence;)V
    .locals 2

    .line 267
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$6;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$6;-><init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;)V

    const p1, 0x104000a

    .line 268
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 277
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public finishWhenGetContact(Lcom/miui/gallery/model/PeopleContactInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 129
    iget-object v0, p1, Lcom/miui/gallery/model/PeopleContactInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, Lcom/miui/gallery/model/PeopleContactInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/operation/create/CreateGroupItem;->checkFileNameValid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->onClick(Lcom/miui/gallery/model/PeopleContactInfo;)V

    :cond_1
    return-void
.end method

.method public final getMessage(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f120446

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f120445

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final mergeLotsPeopleTo(Ljava/lang/String;)V
    .locals 2

    .line 302
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$8;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$8;-><init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mConfirmListener:Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;->onConfirm(Ljava/lang/String;Z)V

    return-void
.end method

.method public final moveFacesTo(Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
    .locals 0

    return-void
.end method

.method public final onClick(Lcom/miui/gallery/model/PeopleContactInfo;)V
    .locals 6

    .line 192
    iget-object v0, p1, Lcom/miui/gallery/model/PeopleContactInfo;->name:Ljava/lang/String;

    .line 193
    iget-boolean v1, p1, Lcom/miui/gallery/model/PeopleContactInfo;->isRepeatName:Z

    .line 194
    iget-object v2, p1, Lcom/miui/gallery/model/PeopleContactInfo;->localGroupId:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 199
    iget-boolean v4, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mIsFacesMoveOperation:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mFacePathsToBeMoved:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_0

    .line 201
    new-instance p1, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItemImpl;

    invoke-direct {p1, v0, v2}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItemImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_0
    new-instance p1, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;

    invoke-direct {p1, v3}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;-><init>(Ljava/lang/String;)V

    .line 203
    :goto_0
    new-instance v0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$2;

    invoke-direct {v0, p0, v3, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$2;-><init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V

    goto :goto_2

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mIsFaceSetsMergeOperation:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mFaceSets:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mFaceSets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 219
    new-instance v0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$4;

    invoke-direct {v0, p0, v3}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$4;-><init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_3
    :goto_1
    new-instance v0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$3;

    invoke-direct {v0, p0, v3, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$3;-><init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)V

    :goto_2
    if-eqz v1, :cond_4

    .line 227
    invoke-virtual {p0, v5, v3}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->getMessage(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->dialogToast(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 231
    :cond_4
    invoke-interface {v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;->run()V

    :goto_3
    return-void
.end method

.method public final onClick(Ljava/lang/String;Z)V
    .locals 2

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mFaceSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 243
    new-instance v1, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$5;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$5;-><init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->getMessage(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 252
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->dialogToast(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-interface {v1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$FaceOperationTask;->run()V

    :goto_0
    return-void
.end method

.method public final rename(Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)V
    .locals 2

    .line 284
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$7;-><init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public show()V
    .locals 4

    .line 152
    iget-boolean v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mIsFaceSetsMergeOperation:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 153
    iget-boolean v1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->mIsRelationSetted:Z

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->showInputFolderNameDialog(ZZ)V

    .line 154
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.47.1.1.11253"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;-><init>()V

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mFaceSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    const-string v3, "merge_action_from_album"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    iget-object v2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f12081b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "people_face_Merge_title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PeopleFaceMergeDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 162
    new-instance v1, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$1;-><init>(Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->setPeopleSelectListener(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleSelectListener;)V

    :goto_0
    return-void
.end method

.method public final showInputFolderNameDialog(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->showInputFolderNameDialog(ZZ)V

    return-void
.end method

.method public final showInputFolderNameDialog(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mFaceSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 141
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->showInputFolderNameDialog(ILjava/lang/String;Z)V

    return-void
.end method

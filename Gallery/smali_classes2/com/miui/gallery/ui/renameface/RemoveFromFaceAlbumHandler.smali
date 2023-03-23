.class public Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;
.super Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;
.source "RemoveFromFaceAlbumHandler.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;)V

    return-void
.end method


# virtual methods
.method public finishWhenGetContact(Lcom/miui/gallery/model/PeopleContactInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p1, Lcom/miui/gallery/model/PeopleContactInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mListener:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;

    iget-object v1, p1, Lcom/miui/gallery/model/PeopleContactInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/gallery/model/PeopleContactInfo;->formatContactJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->setContactjson(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mListener:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;->onGetFolderItem(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f120b92

    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f120b9e

    .line 53
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$1;-><init>(Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;)V

    .line 56
    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showRemoveDialog()V
    .locals 4

    .line 80
    new-instance v0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;-><init>()V

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f120b9d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "people_face_Merge_title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mFaceSet:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    const-string v3, "merge_action_from_album"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PeopleFaceMergeDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$2;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler$2;-><init>(Lcom/miui/gallery/ui/renameface/RemoveFromFaceAlbumHandler;Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->setPeopleSelectListener(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleSelectListener;)V

    return-void
.end method

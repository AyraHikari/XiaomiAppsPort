.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "PhotoRename.java"


# instance fields
.field public mPhotoRenameDialogFragment:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;->dismissRenameDialog()V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;
    .locals 1

    .line 30
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method


# virtual methods
.method public final dismissRenameDialog()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;->mPhotoRenameDialogFragment:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 10

    .line 39
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v0, v7}, Lcom/miui/gallery/util/BaseFileUtils;->appendFileTitleWithExtention(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v4

    const/4 v8, 0x1

    .line 45
    new-instance v9, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;Ljava/lang/String;JLcom/miui/gallery/model/BaseDataItem;)V

    invoke-static {v0, v7, v8, v9}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;ILcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;)Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;->mPhotoRenameDialogFragment:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoRenameDialogFragment"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

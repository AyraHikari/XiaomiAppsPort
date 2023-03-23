.class public Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "CropperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/CropperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportFragment"
.end annotation


# instance fields
.field public mCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mCropper:Lcom/miui/gallery/editor/photo/app/CropperActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 472
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 501
    new-instance v0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;->mCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;)Lcom/miui/gallery/editor/photo/app/CropperActivity;
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;->mCropper:Lcom/miui/gallery/editor/photo/app/CropperActivity;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 478
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 479
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/CropperActivity;

    if-eqz v0, :cond_0

    .line 480
    check-cast p1, Lcom/miui/gallery/editor/photo/app/CropperActivity;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;->mCropper:Lcom/miui/gallery/editor/photo/app/CropperActivity;

    return-void

    .line 482
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t attach to install of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 488
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;->mCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 494
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$ExportFragment;->mCropper:Lcom/miui/gallery/editor/photo/app/CropperActivity;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 496
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120a55

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 526
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManager;->hasRunningLoaders()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

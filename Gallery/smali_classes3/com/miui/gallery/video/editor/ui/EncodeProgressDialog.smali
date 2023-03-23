.class public Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;
.super Lcom/miui/gallery/video/editor/ui/ProgressDialog;
.source "EncodeProgressDialog.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;
.implements Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog$OnCompletedListener;
    }
.end annotation


# instance fields
.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mOnCompletedListener:Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog$OnCompletedListener;

.field public mOutPutPath:Ljava/lang/String;

.field public mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;-><init>()V

    return-void
.end method

.method public static startEncode(Lcom/miui/gallery/video/editor/VideoEditor;Ljava/lang/String;Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog$OnCompletedListener;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "path"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->setVideoEditor(Lcom/miui/gallery/video/editor/VideoEditor;)V

    .line 25
    invoke-virtual {v0, p2}, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->setOnCompletedListener(Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog$OnCompletedListener;)V

    .line 26
    invoke-virtual {v0, p3}, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->export(Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;)V

    return-void
.end method


# virtual methods
.method public onCancelClicked()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->cancelExport(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0, p0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setProgressDialogInterface(Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;)V

    const/16 p1, 0x64

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setMax(I)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->mOutPutPath:Ljava/lang/String;

    return-void
.end method

.method public onEncodeEnd(ZII)V
    .locals 2

    const/16 v0, 0x64

    .line 73
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setProgress(I)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->mOnCompletedListener:Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog$OnCompletedListener;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->mOutPutPath:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog$OnCompletedListener;->onCompleted(Ljava/lang/String;ZII)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method

.method public onEncodeProgress(I)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public onEncodeStart()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "EncodeProgressDialog"

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const v0, 0x7f120f5c

    .line 63
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setMsg(I)V

    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public setOnCompletedListener(Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog$OnCompletedListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->mOnCompletedListener:Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog$OnCompletedListener;

    return-void
.end method

.method public setVideoEditor(Lcom/miui/gallery/video/editor/VideoEditor;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-void
.end method

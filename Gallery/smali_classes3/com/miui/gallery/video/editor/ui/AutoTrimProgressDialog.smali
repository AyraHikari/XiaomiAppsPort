.class public Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;
.super Lcom/miui/gallery/video/editor/ui/ProgressDialog;
.source "AutoTrimProgressDialog.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;
.implements Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog$OnCompletedListener;
    }
.end annotation


# instance fields
.field public mCurrentWorkState:I

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mOnCompletedListener:Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog$OnCompletedListener;

.field public mOutPutFilePath:Ljava/lang/String;

.field public mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mCurrentWorkState:I

    return-void
.end method

.method public static startAutoTrim(Lcom/miui/gallery/video/editor/VideoEditor;Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog$OnCompletedListener;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->setVideoEditor(Lcom/miui/gallery/video/editor/VideoEditor;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->setOnCompletedListener(Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog$OnCompletedListener;)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->autoTrim(Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;)V

    return-void
.end method


# virtual methods
.method public onCancelClicked()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mCurrentWorkState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->cancelExport(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setCancleButtonEnable(Z)V

    .line 48
    invoke-virtual {p0, p0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setProgressDialogInterface(Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;)V

    return-void
.end method

.method public onEncodeEnd(ZII)V
    .locals 2

    .line 93
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mOnCompletedListener:Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog$OnCompletedListener;

    if-eqz p3, :cond_0

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mOutPutFilePath:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog$OnCompletedListener;->onCompleted(ZLjava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method

.method public onEncodeProgress(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42be0000    # 95.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x5

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public onEncodeStart()V
    .locals 1

    const/4 v0, 0x2

    .line 80
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mCurrentWorkState:I

    const/4 v0, 0x5

    .line 81
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setProgress(I)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setCancleButtonEnable(Z)V

    return-void
.end method

.method public onTrimEnd(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mOutPutFilePath:Ljava/lang/String;

    return-void
.end method

.method public onTrimProgress(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public onTrimStart()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "AutoTrimProgressDialog"

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mCurrentWorkState:I

    const v0, 0x7f120f55

    .line 63
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->setMsg(I)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public setOnCompletedListener(Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog$OnCompletedListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mOnCompletedListener:Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog$OnCompletedListener;

    return-void
.end method

.method public setVideoEditor(Lcom/miui/gallery/video/editor/VideoEditor;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-void
.end method

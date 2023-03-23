.class public Lcom/miui/gallery/video/editor/ui/ProgressDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "ProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;
    }
.end annotation


# instance fields
.field public mCancelImageButton:Landroid/widget/ImageButton;

.field public mMsgTextView:Landroid/widget/TextView;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mProgressDialogInterface:Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;

.field public mTempMax:I

.field public mTempMsg:Ljava/lang/String;

.field public mTempMsgId:I

.field public mTempProgress:I

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mTempMax:I

    .line 29
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mTempProgress:I

    .line 30
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mTempMsgId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/editor/ui/ProgressDialog;)Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mProgressDialogInterface:Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d035d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mView:Landroid/view/View;

    const v0, 0x7f0a08bf

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mMsgTextView:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mView:Landroid/view/View;

    const v0, 0x7f0a08c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mView:Landroid/view/View;

    const v0, 0x7f0a08be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mCancelImageButton:Landroid/widget/ImageButton;

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mCancelImageButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/miui/gallery/video/editor/ui/ProgressDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog$1;-><init>(Lcom/miui/gallery/video/editor/ui/ProgressDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mTempMax:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 61
    :cond_0
    iget p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mTempProgress:I

    if-eq p1, v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    :cond_1
    iget p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mTempMsgId:I

    if-eq p1, v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mMsgTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mTempMsg:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mMsgTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 116
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130360

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mView:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 124
    new-instance v0, Lcom/miui/gallery/video/editor/ui/ProgressDialog$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/ui/ProgressDialog$2;-><init>(Lcom/miui/gallery/video/editor/ui/ProgressDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public setCancleButtonEnable(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mCancelImageButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0

    .line 93
    :cond_0
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mTempMax:I

    :goto_0
    return-void
.end method

.method public setMsg(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mMsgTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 110
    :cond_0
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mTempMsgId:I

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 84
    :cond_0
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mTempProgress:I

    :goto_0
    return-void
.end method

.method public setProgressDialogInterface(Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->mProgressDialogInterface:Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;

    return-void
.end method

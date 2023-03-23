.class public Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "MovieSavingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;
    }
.end annotation


# instance fields
.field public mLastBackPressedTime:J

.field public mOnSavingFinishListener:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mShareCallback:Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;


# direct methods
.method public static synthetic $r8$lambda$Lct2i4D_PbdOG0Irim3lZfXrUrI(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->lambda$showAndShare$2(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QzuNdr5XJykfBBU3fB7nKeLn6DE(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->lambda$show$1(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eWr5UUvcoFz45OfWNz0y0qOFzbo(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->backPress()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$show$1(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mOnSavingFinishListener:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v1, p2, p3, p4}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;->onFinish(ZZLjava/lang/String;)V

    .line 103
    :cond_0
    sget p2, Lcom/miui/gallery/movie/R$string;->movie_save_successfully:I

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 105
    sget p2, Lcom/miui/gallery/movie/R$string;->movie_save_failed:I

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$showAndShare$2(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 114
    sget p2, Lcom/miui/gallery/movie/R$string;->movie_save_successfully:I

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mShareCallback:Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;

    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1, p4}, Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;->handleShareEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 119
    sget p2, Lcom/miui/gallery/movie/R$string;->movie_save_failed:I

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final backPress()Z
    .locals 6

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    iget-wide v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mLastBackPressedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 82
    iput-wide v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mLastBackPressedTime:J

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/miui/gallery/movie/R$string;->movie_save_stop_tips:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 86
    iput-wide v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mLastBackPressedTime:J

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mShareCallback:Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;->cancelExport()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final doSaving(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/movie/core/MovieManager;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;)V
    .locals 8

    .line 125
    invoke-interface {p3}, Lcom/miui/gallery/movie/core/IMovieManager;->isReadyForExport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MovieSavingFragment"

    const-string p2, "is not readyForExport"

    .line 126
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/miui/gallery/movie/utils/MovieStorage;->getTempFilePath()Ljava/lang/String;

    move-result-object v6

    .line 130
    new-instance v7, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, v6

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$1;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;)V

    invoke-interface {p3, v6, v7}, Lcom/miui/gallery/movie/core/IMovieManager;->export(Ljava/lang/String;Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 63
    instance-of v0, p1, Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mShareCallback:Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 44
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/miui/gallery/movie/R$style;->MovieTheme_ExportDialog:I

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/movie/R$string;->movie_saving:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mShareCallback:Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;

    .line 72
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mOnSavingFinishListener:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/movie/core/MovieManager;Lcom/miui/gallery/movie/entity/MovieInfo;ZLcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 97
    iput-object p5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->mOnSavingFinishListener:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p4, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->doSaving(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/movie/core/MovieManager;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;)V

    return-void
.end method

.method public showAndShare(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/movie/core/MovieManager;Lcom/miui/gallery/movie/entity/MovieInfo;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->doSaving(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/movie/core/MovieManager;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;)V

    return-void
.end method

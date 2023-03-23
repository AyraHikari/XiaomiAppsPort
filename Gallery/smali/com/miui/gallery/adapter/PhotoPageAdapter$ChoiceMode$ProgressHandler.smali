.class public Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;
.super Ljava/lang/Object;
.source "PhotoPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressHandler"
.end annotation


# instance fields
.field public isShowing:Z

.field public final mCallback:Lcom/miui/gallery/adapter/PhotoPageAdapter$ProgressHandlerCallBack;

.field public final mContext:Landroidx/fragment/app/FragmentActivity;

.field public final mHandler:Landroid/os/Handler;

.field public final mHideRunnable:Ljava/lang/Runnable;

.field public final mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public final mShowRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$aiB-H_THbLUFLy8xi_COOHezDbY(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->lambda$new$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ProgressHandlerCallBack;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 970
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$1;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mHideRunnable:Ljava/lang/Runnable;

    .line 981
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$2;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mShowRunnable:Ljava/lang/Runnable;

    .line 961
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mCallback:Lcom/miui/gallery/adapter/PhotoPageAdapter$ProgressHandlerCallBack;

    .line 962
    iput-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 963
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mHandler:Landroid/os/Handler;

    .line 964
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {p1, p2}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const v0, 0x7f120574

    .line 965
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 966
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 967
    new-instance p2, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 952
    iget-object p0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 952
    iget-object p0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mContext:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 967
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mCallback:Lcom/miui/gallery/adapter/PhotoPageAdapter$ProgressHandlerCallBack;

    invoke-interface {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ProgressHandlerCallBack;->onProgressCancel()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1000
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1001
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->isShowing:Z

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1014
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->isShowing:Z

    return v0
.end method

.method public release()V
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1006
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 993
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 994
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 995
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->isShowing:Z

    return-void
.end method

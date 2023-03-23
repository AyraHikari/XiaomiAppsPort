.class public abstract Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "GalleryProgressDisposableSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final isCancelable:Z

.field public final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public final mMsg:Ljava/lang/String;

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f12094e

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->mContext:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p3, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->mMsg:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->mTitle:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->isCancelable:Z

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->dismissDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SimpleDisposableSubscriber"

    .line 44
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->dismissDialog()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 36
    invoke-super {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->onStart()V

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->mMsg:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->isCancelable:Z

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/DialogUtil;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/GalleryProgressDisposableSubscriber;->mDialog:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    return-void
.end method

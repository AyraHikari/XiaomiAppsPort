.class public Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;
.super Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;
.source "ChooserFragment.java"

# interfaces
.implements Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilesNotYetSetListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;,
        Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;
    }
.end annotation


# instance fields
.field public mCleanDoneListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;

.field public mCleanProgressListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;


# direct methods
.method public static synthetic $r8$lambda$nXtA1kcd6uvfgMTPTylI4_7PF2U(Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;->lambda$fileNotYetSet$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/ChooserFragment;)V
    .locals 0

    .line 363
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;-><init>(Lcom/miui/gallery/ui/ChooserFragment;)V

    return-void
.end method

.method private synthetic lambda$fileNotYetSet$0(Ljava/util/List;)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    new-instance v1, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;

    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;-><init>(Lcom/miui/gallery/ui/ChooserFragment;Ljava/util/List;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;->mCleanDoneListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;

    .line 374
    new-instance v1, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;

    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;-><init>(Lcom/miui/gallery/ui/ChooserFragment;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;->mCleanProgressListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;

    .line 375
    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;->mCleanDoneListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;

    invoke-static {v0, p1, v2, v1}, Lcom/miui/gallery/util/SecurityShareHelper;->cleanImageInfoAsync(Landroid/app/Activity;Ljava/util/List;Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)V

    return-void
.end method


# virtual methods
.method public fileNotYetSet()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->access$400(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->access$400(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;->onMishareClicked(Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 381
    invoke-super {p0}, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->release()V

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;->mCleanDoneListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->release()V

    .line 384
    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;->mCleanDoneListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;->mCleanProgressListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->release()V

    .line 388
    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;->mCleanProgressListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;

    :cond_1
    return-void
.end method

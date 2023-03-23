.class public Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;
.super Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;
.source "ChooserFragment.java"

# interfaces
.implements Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanProgressListener"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$L4lStrRc0B4kYr1ruMamKH6rm9M(Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;->lambda$onProgress$0(IIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/ChooserFragment;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;-><init>(Lcom/miui/gallery/ui/ChooserFragment;)V

    return-void
.end method

.method private synthetic lambda$onProgress$0(IIZ)V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->access$500(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->showProgressDialog(Ljava/lang/ref/WeakReference;IIZ)V

    if-ne p1, p2, :cond_0

    .line 433
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/ChooserFragment;->access$500(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->dismissDialog()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onProgress(IIZ)V
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->isValidWeakReference()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->access$200(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanProgressListener;IIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

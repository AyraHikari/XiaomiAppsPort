.class public Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;
.super Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;
.source "ChooserFragment.java"

# interfaces
.implements Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanDoneListener"
.end annotation


# instance fields
.field public final mUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ChooserFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/ChooserFragment;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 397
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;-><init>(Lcom/miui/gallery/ui/ChooserFragment;)V

    .line 398
    iput-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;->mUris:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCleanDone(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 403
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "ChooserFragment"

    if-nez v0, :cond_0

    const-string p1, "no items returned by security share"

    .line 404
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->isValidWeakReference()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 409
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 410
    :cond_2
    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->isServiceAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 413
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/ChooserFragment;->access$200(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->sendFiles(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "something should be done in main thread, we nevertheless catch it instead. this error is %s"

    .line 415
    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener$CleanDoneListener;->mUris:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-ne v2, p1, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v0, v1, v5, v2, v3}, Lcom/miui/gallery/util/SecurityShareHelper;->analyticsImageShare(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    :cond_7
    :goto_3
    return-void
.end method

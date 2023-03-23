.class public Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/timeburst/ComposeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "BurstPhotoFragment"

    const-string v1, "Burst export video cancel"

    .line 1412
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3200(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3200(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1392
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12019b

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string v0, "BurstPhotoFragment"

    const-string v1, "Burst export video error"

    .line 1393
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3200(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3200(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BurstPhotoFragment"

    const-string v1, "Burst export video finish"

    .line 1401
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3200(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3200(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 1405
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    iget-object v1, v0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v1, :cond_1

    .line 1406
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3300(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3200(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3200(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->setProgress(I)V

    :cond_0
    return-void
.end method

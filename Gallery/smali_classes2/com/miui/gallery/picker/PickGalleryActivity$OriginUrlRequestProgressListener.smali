.class public Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;
.super Ljava/lang/Object;
.source "PickGalleryActivity.java"

# interfaces
.implements Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OriginUrlRequestProgressListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/PickGalleryActivity$1;)V
    .locals 0

    .line 775
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;-><init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1700(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1700(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 810
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1702(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/uri/PrepareProgressDialog;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1900(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1900(Lcom/miui/gallery/picker/PickGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2000(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2000(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/OriginUrlRequestor;->destroy()V

    .line 819
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2002(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/uri/OriginUrlRequestor;)Lcom/miui/gallery/picker/uri/OriginUrlRequestor;

    :cond_2
    return-void
.end method

.method public onCancelled()V
    .locals 0

    .line 804
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->finish()V

    return-void
.end method

.method public onEnd(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 787
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->finish()V

    if-eqz p2, :cond_0

    .line 789
    iget-object p2, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1800(Lcom/miui/gallery/picker/PickGalleryActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p1, "PickGalleryActivity"

    const-string p2, "selected images OriginInfo generate error"

    .line 791
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStart(I)V
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    new-instance v1, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    invoke-direct {v1}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1702(Lcom/miui/gallery/picker/PickGalleryActivity;Lcom/miui/gallery/picker/uri/PrepareProgressDialog;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    .line 780
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1700(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->setMax(I)V

    .line 781
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1700(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->setStage(I)V

    .line 782
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1700(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "prepare_progress_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(I)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1700(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/miui/gallery/picker/PickGalleryActivity$OriginUrlRequestProgressListener;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$1700(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->updateProgress(I)V

    :cond_0
    return-void
.end method

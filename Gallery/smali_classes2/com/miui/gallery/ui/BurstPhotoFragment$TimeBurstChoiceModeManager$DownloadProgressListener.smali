.class public Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadProgressListener"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

.field public total:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Lcom/miui/gallery/ui/BurstPhotoFragment$1;)V
    .locals 0

    .line 990
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    return-void
.end method


# virtual methods
.method public onCancelled(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;)V"
        }
    .end annotation

    .line 1032
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BurstPhotoFragment"

    const-string v3, "download cancelled, success: %d, fails: %d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$2100(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 1034
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$2102(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Lcom/miui/gallery/card/ui/detail/DownloadDialog;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    .line 1035
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->parseDownloadResult(Ljava/util/List;Ljava/util/List;)V

    .line 1036
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1900(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/picker/uri/Downloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/picker/uri/Downloader;->destroy()V

    .line 1037
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1902(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Lcom/miui/gallery/picker/uri/Downloader;)Lcom/miui/gallery/picker/uri/Downloader;

    return-void
.end method

.method public onEnd(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;)V"
        }
    .end annotation

    .line 1003
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BurstPhotoFragment"

    const-string v3, "download end, success: %d, fails: %d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$2100(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 1005
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$2102(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Lcom/miui/gallery/card/ui/detail/DownloadDialog;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    .line 1006
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->parseDownloadResult(Ljava/util/List;Ljava/util/List;)V

    .line 1007
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1008
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1300(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1009
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;

    .line 1010
    iget-object v0, p2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    iput-object v2, v0, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 1011
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1300(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p2, p2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1014
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1015
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const p2, 0x7f120ae1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_1

    .line 1016
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1017
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$2200(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V

    goto :goto_1

    .line 1019
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1700(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Z)V

    goto :goto_1

    .line 1022
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$2300(Lcom/miui/gallery/ui/BurstPhotoFragment;)Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1023
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->onDownloadEnd()V

    .line 1026
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1900(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/picker/uri/Downloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/picker/uri/Downloader;->destroy()V

    .line 1027
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1902(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Lcom/miui/gallery/picker/uri/Downloader;)Lcom/miui/gallery/picker/uri/Downloader;

    return-void
.end method

.method public onStart(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
            ">;)V"
        }
    .end annotation

    .line 995
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BurstPhotoFragment"

    const-string v2, "download start, %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->total:I

    .line 997
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    new-instance v0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    invoke-direct {v0}, Lcom/miui/gallery/card/ui/detail/DownloadDialog;-><init>()V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$2102(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;Lcom/miui/gallery/card/ui/detail/DownloadDialog;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    .line 998
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$2100(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->show(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onUpdate(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;)V"
        }
    .end annotation

    .line 1042
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->total:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1043
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$2100(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->updateProgress(F)V

    return-void
.end method

.method public final parseDownloadResult(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;)V"
        }
    .end annotation

    .line 1047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;

    .line 1048
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$DownloadProgressListener;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1500(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    iget v1, v1, Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;->mPosition:I

    iget-object p2, p2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mPath:Ljava/lang/String;

    aput-object p2, v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

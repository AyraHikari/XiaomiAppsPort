.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$7;
.super Ljava/lang/Object;
.source "PhotoDetailPresenter.java"

# interfaces
.implements Lcom/miui/gallery/ui/DownloadFragment$OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->downLoadOrigin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$7;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onDownloadComplete(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 448
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$7;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {p2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$100(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {p1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    .line 452
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$7;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$000(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$7;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {p2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$100(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setFileSize(J)V

    .line 453
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$7;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    iget-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$7;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {p2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$000(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showDownLoadSuccess(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    goto :goto_1

    .line 449
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$7;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showDownLoadFailed()V

    :goto_1
    return-void
.end method

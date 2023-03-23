.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "PhotoDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->init(Lcom/miui/gallery/model/BaseDataItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

.field public final synthetic val$item:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "getPhotoDetailInfo error %s"

    .line 118
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$002(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$000(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->val$item:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setId(J)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$100(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/model/CloudItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$100(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 111
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v3, v2}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$202(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Z)Z

    goto :goto_2

    :cond_2
    move v0, v2

    .line 113
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v3}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    iget-object v4, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v4}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$100(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/ui/photodetail/PhotoDetailUtils;->isMimeTypeSupportEditDateTime(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->showDetailInfo(ZLcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$1;->onNext(Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;)V

    return-void
.end method

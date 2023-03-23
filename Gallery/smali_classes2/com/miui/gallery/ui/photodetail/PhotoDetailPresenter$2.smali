.class public Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "PhotoDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->requestLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

.field public final synthetic val$location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;->val$location:Ljava/lang/String;

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

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoDetailPresenter"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Lcom/miui/gallery/model/dto/PageResults;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 151
    invoke-static {v0}, Lcom/miui/gallery/data/LocationUtil;->isInvalidAddress(Landroid/location/Address;)Z

    move-result v1

    const-string v2, "PhotoDetailPresenter"

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "request location is failed,address is invalid,source type:%s"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$300(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/model/dto/PageResults;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$300(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;)Lcom/miui/gallery/model/dto/PageResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-static {v0}, Lcom/miui/gallery/data/LocationUtil;->isInvalidAddress(Landroid/location/Address;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;->val$location:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 155
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    .line 156
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    const-string v8, ""

    if-lez v0, :cond_1

    const-string v0, "N"

    goto :goto_0

    :cond_1
    cmpg-double v0, v2, v6

    if-gez v0, :cond_2

    const-string v0, "S"

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    cmpl-double v9, v4, v6

    if-lez v9, :cond_3

    const-string v8, "E"

    goto :goto_1

    :cond_3
    cmpg-double v6, v4, v6

    if-gez v6, :cond_4

    const-string v8, "W"

    .line 159
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-virtual {v6}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/miui/gallery/data/LocationUtil;->convertDoubleToDMS(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/miui/gallery/data/LocationUtil;->convertDoubleToDMS(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;->bindLocation(Ljava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getFromType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "request location success, source type:%s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v1, v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$400(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Landroid/location/Address;)V

    .line 165
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;->access$302(Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter;Lcom/miui/gallery/model/dto/PageResults;)Lcom/miui/gallery/model/dto/PageResults;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailPresenter$2;->onNext(Lcom/miui/gallery/model/dto/PageResults;)V

    return-void
.end method

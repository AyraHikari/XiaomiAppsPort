.class public Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "RenamePhotoCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Ljava/lang/String;",
        "Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;->access$000(Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;->access$100(Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;->access$200(Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->doRenamePhoto(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 8
    check-cast p1, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

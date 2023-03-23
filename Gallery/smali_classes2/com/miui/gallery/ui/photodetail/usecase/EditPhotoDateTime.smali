.class public Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "EditPhotoDateTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Ljava/lang/String;",
        "Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    return-void
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->access$000(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->access$000(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->access$100(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->access$200(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->doEditPhotoDateTime(JJZ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;->mRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->access$300(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->access$100(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->access$200(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Z

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->doEditPhotoDateTime(Ljava/lang/String;JZ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

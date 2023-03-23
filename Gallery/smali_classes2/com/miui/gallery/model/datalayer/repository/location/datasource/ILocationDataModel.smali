.class public interface abstract Lcom/miui/gallery/model/datalayer/repository/location/datasource/ILocationDataModel;
.super Ljava/lang/Object;
.source "ILocationDataModel.java"


# virtual methods
.method public abstract getLocationInfo(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation
.end method

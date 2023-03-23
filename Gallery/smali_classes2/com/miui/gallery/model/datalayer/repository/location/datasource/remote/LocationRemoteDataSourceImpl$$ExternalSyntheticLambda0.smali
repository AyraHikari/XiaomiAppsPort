.class public final synthetic Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/LocationRemoteDataSourceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/LocationRemoteDataSourceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/LocationRemoteDataSourceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/remote/LocationRemoteDataSourceImpl;->$r8$lambda$mdDMEscTQyHuxwxMyfzsLheSXeE(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Landroid/location/Address;

    move-result-object v0

    return-object v0
.end method

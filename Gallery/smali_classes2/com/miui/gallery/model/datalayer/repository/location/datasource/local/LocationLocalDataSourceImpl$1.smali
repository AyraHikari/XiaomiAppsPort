.class public Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl$1;
.super Ljava/lang/Object;
.source "LocationLocalDataSourceImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl;->getLocationInfo(Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/location/Address;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl;

.field public final synthetic val$requestBean:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl;Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl$1;->val$requestBean:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/location/Address;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl$1;->val$requestBean:Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/provider/CloudUtils;->queryAddressByCloudId(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/miui/gallery/data/LocationManager$AddressParser;->fromJson(Ljava/lang/String;)Landroid/location/Address;

    move-result-object v1

    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Lcom/miui/gallery/data/LocationUtil;->getInvalidAddress()Landroid/location/Address;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    .line 40
    :catch_0
    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl$1$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl$1;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Lcom/miui/gallery/data/LocationUtil;->getInvalidAddress()Landroid/location/Address;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    return-object v0

    .line 30
    :cond_3
    :goto_0
    invoke-static {}, Lcom/miui/gallery/data/LocationUtil;->getInvalidAddress()Landroid/location/Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/location/datasource/local/LocationLocalDataSourceImpl$1;->call()Landroid/location/Address;

    move-result-object v0

    return-object v0
.end method

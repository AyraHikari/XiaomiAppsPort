.class public Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;
.super Ljava/lang/Object;
.source "LocalFeaturesManagerResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mLocalFeatureManagerResponse:Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accounts/ILocalFeatureManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->mLocalFeatureManagerResponse:Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->mLocalFeatureManagerResponse:Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->mLocalFeatureManagerResponse:Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;

    invoke-interface {v0, p1}, Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 53
    iget-object p2, p0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->mLocalFeatureManagerResponse:Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.class public final Lcom/xiaomi/phonenum/data/AccountCertification$1;
.super Ljava/lang/Object;
.source "AccountCertification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/data/AccountCertification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/phonenum/data/AccountCertification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 1

    .line 22
    new-instance v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-direct {v0, p1}, Lcom/xiaomi/phonenum/data/AccountCertification;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/data/AccountCertification$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 0

    .line 27
    new-array p1, p1, [Lcom/xiaomi/phonenum/data/AccountCertification;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/data/AccountCertification$1;->newArray(I)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p1

    return-object p1
.end method

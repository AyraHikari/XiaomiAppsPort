.class public final Lcom/xiaomi/passport/ui/data/PhoneAccount$1;
.super Ljava/lang/Object;
.source "PhoneAccount.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/data/PhoneAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/ui/data/PhoneAccount;
    .locals 1

    .line 28
    new-instance v0, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/passport/ui/data/PhoneAccount;
    .locals 0

    .line 33
    new-array p1, p1, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount$1;->newArray(I)[Lcom/xiaomi/passport/ui/data/PhoneAccount;

    move-result-object p1

    return-object p1
.end method

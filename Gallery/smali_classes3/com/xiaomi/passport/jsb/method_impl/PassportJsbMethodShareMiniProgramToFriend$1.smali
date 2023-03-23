.class public final Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$1;
.super Ljava/lang/Object;
.source "PassportJsbMethodShareMiniProgramToFriend.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;
    .locals 1

    .line 86
    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;
    .locals 0

    .line 91
    new-array p1, p1, [Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$1;->newArray(I)[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    move-result-object p1

    return-object p1
.end method

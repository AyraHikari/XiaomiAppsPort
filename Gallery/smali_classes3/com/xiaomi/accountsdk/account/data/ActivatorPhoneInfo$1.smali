.class public final Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$1;
.super Ljava/lang/Object;
.source "ActivatorPhoneInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 2

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;-><init>()V

    const-string v1, "phone"

    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phone(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v0

    const-string v1, "phone_hash"

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phoneHash(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v0

    const-string v1, "activator_token"

    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->activatorToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v0

    const-string v1, "slot_id"

    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->slotId(I)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v0

    const-string v1, "copy_writer"

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->copyWriter(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v0

    const-string v1, "operator_link"

    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->operatorLink(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v0

    const-string v1, "need_verify"

    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->needVerify(Z)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object v0

    const-string v1, "is_verified"

    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->isVerified(Z)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 139
    new-array p1, p1, [Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$1;->newArray(I)[Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object p1

    return-object p1
.end method

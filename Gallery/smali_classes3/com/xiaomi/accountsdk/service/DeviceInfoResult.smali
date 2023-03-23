.class public Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.super Ljava/lang/Object;
.source "DeviceInfoResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;,
        Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/service/DeviceInfoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final deviceInfo:Landroid/os/Bundle;

.field public final errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public final errorMessage:Ljava/lang/String;

.field public final errorStackTrace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-class v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "device_info"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->deviceInfo:Landroid/os/Bundle;

    const-string v0, "error_code"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->values()[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v0, "error_message"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorMessage:Ljava/lang/String;

    const-string v0, "stacktrace"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorStackTrace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->access$000(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->deviceInfo:Landroid/os/Bundle;

    .line 41
    invoke-static {p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->access$100(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorMessage:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->access$200(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    .line 43
    invoke-static {p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->access$300(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorStackTrace:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;Lcom/xiaomi/accountsdk/service/DeviceInfoResult$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;-><init>(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 51
    :cond_1
    check-cast p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    .line 53
    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->deviceInfo:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->deviceInfo:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->deviceInfo:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    if-eq v1, v3, :cond_4

    return v2

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorStackTrace:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorStackTrace:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->deviceInfo:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorStackTrace:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 117
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->deviceInfo:Landroid/os/Bundle;

    const-string v1, "device_info"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const-string v1, "error_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorMessage:Ljava/lang/String;

    const-string v1, "error_message"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorStackTrace:Ljava/lang/String;

    const-string v1, "stacktrace"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
